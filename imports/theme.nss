theme
{
    name = "modern"
    dark = true

    background
    {
        color = #2b2b2b
        opacity = 100
        effect = 0
    }

    border
    {
        enabled = true
        size = 1
        // PURE WHITE BORDER
        color = #ffffff
        opacity = 100
        radius = 0
    }

    font
    {
        // Updated to your preference
        size = 16
        name = "Segoe UI"
        weight = 400
    }

    item
    {
        opacity = 100
        radius = 0

        text
        {
            normal = #ffffff
            select = #ffffff
            normal.disabled = #707070
        }

        back
        {
            select = #404040
        }

        padding
        {
            // Since font is 16 (large), we keep padding LOW (2)
            // so the menu doesn't get "too thick" vertically.
            top = 2
            bottom = 2
            
            // Standard spacing
            left = 10
            right = 10
        }
    }

    shadow
    {
        enabled = false
    }

    separator
    {
        size = 1
        // White separator to match the border
        color = #868686
        
        margin
        {
            top = 4
            bottom = 4
            left = 4
            right = 4
        }
    }

    image
    {
        enabled = true
        scale = true
        
        // Gap 16 ensures the menu doesn't get too wide/bloated
        // with the larger font size.
        gap = 16
    }
}