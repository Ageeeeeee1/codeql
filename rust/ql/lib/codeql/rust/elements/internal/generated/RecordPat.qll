// generated by codegen, do not edit
/**
 * This module provides the generated definition of `RecordPat`.
 * INTERNAL: Do not import directly.
 */

private import codeql.rust.elements.internal.generated.Synth
private import codeql.rust.elements.internal.generated.Raw
import codeql.rust.elements.internal.PatImpl::Impl as PatImpl
import codeql.rust.elements.internal.PathAstNodeImpl::Impl as PathAstNodeImpl
import codeql.rust.elements.RecordPatFieldList

/**
 * INTERNAL: This module contains the fully generated definition of `RecordPat` and should not
 * be referenced directly.
 */
module Generated {
  /**
   * A record pattern. For example:
   * ```rust
   * match x {
   *     Foo { a: 1, b: 2 } => "ok",
   *     Foo { .. } => "fail",
   * }
   * ```
   * INTERNAL: Do not reference the `Generated::RecordPat` class directly.
   * Use the subclass `RecordPat`, where the following predicates are available.
   */
  class RecordPat extends Synth::TRecordPat, PatImpl::Pat, PathAstNodeImpl::PathAstNode {
    override string getAPrimaryQlClass() { result = "RecordPat" }

    /**
     * Gets the record pattern field list of this record pattern, if it exists.
     */
    RecordPatFieldList getRecordPatFieldList() {
      result =
        Synth::convertRecordPatFieldListFromRaw(Synth::convertRecordPatToRaw(this)
              .(Raw::RecordPat)
              .getRecordPatFieldList())
    }

    /**
     * Holds if `getRecordPatFieldList()` exists.
     */
    final predicate hasRecordPatFieldList() { exists(this.getRecordPatFieldList()) }
  }
}
