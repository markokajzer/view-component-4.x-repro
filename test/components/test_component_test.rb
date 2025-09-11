# frozen_string_literal: true

require "test_helper"

class TestComponentTest < ViewComponent::TestCase
  def test_component_renders_something_useful
    assert_includes(
      render_inline(TestComponent.new(title: "Hello, world!")).to_html,
      "Hello, world!"
    )
  end
end
