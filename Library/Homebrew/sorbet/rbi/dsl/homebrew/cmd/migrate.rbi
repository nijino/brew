# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::Cmd::Migrate`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::Cmd::Migrate`.

class Homebrew::Cmd::Migrate
  sig { returns(Homebrew::Cmd::Migrate::Args) }
  def args; end
end

class Homebrew::Cmd::Migrate::Args < Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def cask?; end

  sig { returns(T::Boolean) }
  def casks?; end

  sig { returns(T::Boolean) }
  def dry_run?; end

  sig { returns(T::Boolean) }
  def f?; end

  sig { returns(T::Boolean) }
  def force?; end

  sig { returns(T::Boolean) }
  def formula?; end

  sig { returns(T::Boolean) }
  def formulae?; end

  sig { returns(T::Boolean) }
  def n?; end
end
