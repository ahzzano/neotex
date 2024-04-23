local M = {}

local function compile_on_save(fname)
    local handle = io.popen('pdflatex '..fname)

    print('comp')
end
