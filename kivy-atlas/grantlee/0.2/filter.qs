width = 1
height = 1
textureHeight = 1

var SetWidth = function(input)
{
    width=input; // store the value
    return "";   // return empty string
};
SetWidth.filterName = "setWidth";
Library.addFilter("SetWidth");

var SetHeight = function(input)
{
    height=input; // store the value
    return "";   // return empty string
};
SetHeight.filterName = "setHeight";
Library.addFilter("SetHeight");

var SetTextureHeight = function(input)
{
    textureHeight=input; // store the value
    return "";   // return empty string
};
SetTextureHeight.filterName = "setTextureHeight";
Library.addFilter("SetTextureHeight");

var GetInverseY = function(input)
{
    return String(textureHeight-input-height); // perform calculation, return result as string
};
GetInverseY.filterName = "getInverseY";
Library.addFilter("GetInverseY");
