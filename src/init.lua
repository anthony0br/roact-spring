--!strict

local Controller = require(script.Controller)
local common = require(script.types.common)
local useSpring = require(script.hooks.useSpring)
local useSprings = require(script.hooks.useSprings)

export type AnimatableType = common.AnimatableType
export type AnimationStyle = common.AnimationStyle

export type UseSpringsApi<T> = useSprings.UseSpringsApi<T>
export type UseSpringsStylesList = useSprings.UseSpringsStylesList

export type UseSpringApi<T> = useSpring.UseSpringApi<T>

export type ControllerApi = Controller.ControllerApi

local RoactSpring = {
	useSpring = require(script.hooks.useSpring),
	useSprings = useSprings,
	useTrail = require(script.hooks.useTrail),
	Controller = Controller,
	config = require(script.constants).config,
	easings = require(script.constants).easings,
}

return RoactSpring
