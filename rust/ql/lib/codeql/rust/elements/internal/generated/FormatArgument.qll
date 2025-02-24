// generated by codegen, do not edit
/**
 * This module provides the generated definition of `FormatArgument`.
 * INTERNAL: Do not import directly.
 */

private import codeql.rust.elements.internal.generated.Synth
private import codeql.rust.elements.internal.generated.Raw
import codeql.rust.elements.Format
import codeql.rust.elements.FormatTemplateVariableAccess
import codeql.rust.elements.internal.LocatableImpl::Impl as LocatableImpl

/**
 * INTERNAL: This module contains the fully generated definition of `FormatArgument` and should not
 * be referenced directly.
 */
module Generated {
  /**
   * An argument in a format element in a formatting template. For example the `width`, `precision`, and `value` in:
   * ```rust
   * println!("Value {value:#width$.precision$}");
   * ```
   * or the `0`, `1` and `2` in:
   * ```rust
   * println!("Value {0:#1$.2$}", value, width, precision);
   * ```
   * INTERNAL: Do not reference the `Generated::FormatArgument` class directly.
   * Use the subclass `FormatArgument`, where the following predicates are available.
   */
  class FormatArgument extends Synth::TFormatArgument, LocatableImpl::Locatable {
    override string getAPrimaryQlClass() { result = "FormatArgument" }

    /**
     * Gets the parent of this format argument.
     */
    Format getParent() { none() }

    /**
     * Gets the variable of this format argument, if it exists.
     */
    FormatTemplateVariableAccess getVariable() { none() }

    /**
     * Holds if `getVariable()` exists.
     */
    final predicate hasVariable() { exists(this.getVariable()) }
  }
}
