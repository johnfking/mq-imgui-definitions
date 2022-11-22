---@meta

---@class ImGuiStyle
---@field Alpha number # Global alpha applies to everything in Dear ImGui.
---@field DisabledAlpha number # Additional alpha multiplier applied by BeginDisabled(). Multiply over current value of Alpha.
---@field WindowPadding ImVec2 # Padding within a window.
---@field WindowRounding number # Radius of window corners rounding. Set to 0.0f to have rectangular windows. Large values tend to lead to variety of artifacts and are not recommended.
---@field WindowBorderSize number # Thickness of border around windows. Generally set to 0.0f or 1.0f. (Other values are not well tested and more CPU/GPU costly).
---@field WindowMinSize ImVec2 # Minimum window size. This is a global setting. If you want to constraint individual windows, use SetNextWindowSizeConstraints().
---@field WindowTitleAlign ImVec2 # Alignment for title bar text. Defaults to (0.0f,0.5f) for left-aligned,vertically centered.
---@field WindowMenuButtonPosition ImGuiDir # Side of the collapsing/docking button in the title bar (None/Left/Right). Defaults to ImGuiDir_Left.
---@field ChildRounding number # Radius of child window corners rounding. Set to 0.0f to have rectangular windows.
---@field ChildBorderSize number # Thickness of border around child windows. Generally set to 0.0f or 1.0f. (Other values are not well tested and more CPU/GPU costly).
---@field PopupRounding number # Radius of popup window corners rounding. (Note that tooltip windows use WindowRounding)
---@field PopupBorderSize number # Thickness of border around popup/tooltip windows. Generally set to 0.0f or 1.0f. (Other values are not well tested and more CPU/GPU costly).
---@field FramePadding ImVec2 # Padding within a framed rectangle (used by most widgets).
---@field FrameRounding number # Radius of frame corners rounding. Set to 0.0f to have rectangular frame (used by most widgets).
---@field FrameBorderSize number # Thickness of border around frames. Generally set to 0.0f or 1.0f. (Other values are not well tested and more CPU/GPU costly).
---@field ItemSpacing ImVec2 # Horizontal and vertical spacing between widgets/lines.
---@field ItemInnerSpacing ImVec2 # Horizontal and vertical spacing between within elements of a composed widget (e.g. a slider and its label).
---@field CellPadding ImVec2 # Padding within a table cell
---@field TouchExtraPadding ImVec2 # Expand reactive bounding box for touch-based system where touch position is not accurate enough. Unfortunately we don't sort widgets so priority on overlap will always be given to the first widget. So don't grow this too much!
---@field IndentSpacing number # Horizontal indentation when e.g. entering a tree node. Generally == (FontSize + FramePadding.x*2).
---@field ColumnsMinSpacing number # Minimum horizontal spacing between two columns. Preferably > (FramePadding.x + 1).
---@field ScrollbarSize number # Width of the vertical scrollbar, Height of the horizontal scrollbar.
---@field ScrollbarRounding number # Radius of grab corners for scrollbar.
---@field GrabMinSize number # Minimum width/height of a grab box for slider/scrollbar.
---@field GrabRounding number # Radius of grabs corners rounding. Set to 0.0f to have rectangular slider grabs.
---@field LogSliderDeadzone number # The size in pixels of the dead-zone around zero on logarithmic sliders that cross zero.
---@field TabRounding number # Radius of upper corners of a tab. Set to 0.0f to have rectangular tabs.
---@field TabBorderSize number # Thickness of border around tabs.
---@field TabMinWidthForCloseButton number # Minimum width for close button to appears on an unselected tab when hovered. Set to 0.0f to always show when hovering, set to FLT_MAX to never show close button unless selected.
---@field ColorButtonPosition ImGuiDir # Side of the color button in the ColorEdit4 widget (left/right). Defaults to ImGuiDir_Right.
---@field ButtonTextAlign ImVec2 # Alignment of button text when button is larger than text. Defaults to (0.5f, 0.5f) (centered).
---@field SelectableTextAlign ImVec2 # Alignment of selectable text. Defaults to (0.0f, 0.0f) (top-left aligned). It's generally important to keep this left-aligned if you want to lay multiple items on a same line.
---@field DisplayWindowPadding ImVec2 # Window position are clamped to be visible within the display area or monitors by at least this amount. Only applies to regular windows.
---@field DisplaySafeAreaPadding ImVec2 # If you cannot see the edges of your screen (e.g. on a TV) increase the safe area padding. Apply to popups/tooltips as well regular windows. NB: Prefer configuring your TV sets correctly!
---@field MouseCursorScale number # Scale software rendered mouse cursor (when io.MouseDrawCursor is enabled). We apply per-monitor DPI scaling over this scale. May be removed later.
---@field AntiAliasedLines boolean # Enable anti-aliased lines/borders. Disable if you are really tight on CPU/GPU. Latched at the beginning of the frame (copied to ImDrawList).
---@field AntiAliasedLinesUseTex boolean # Enable anti-aliased lines/borders using textures where possible. Require backend to render with bilinear filtering. Latched at the beginning of the frame (copied to ImDrawList).
---@field AntiAliasedFill boolean # Enable anti-aliased edges around filled shapes (rounded rectangles, circles, etc.). Disable if you are really tight on CPU/GPU. Latched at the beginning of the frame (copied to ImDrawList).
---@field CurveTessellationTol number # Tessellation tolerance when using PathBezierCurveTo() without a specific number of segments. Decrease for highly tessellated curves (higher quality, more polygons), increase to reduce quality.
---@field CircleTessellationMaxError number # Maximum error (in pixels) allowed when using AddCircle()/AddCircleFilled() or drawing rounded corner rectangles with no explicit segment count specified. Decrease for higher quality but more geometry.
---@field Colors ImVec4[];
