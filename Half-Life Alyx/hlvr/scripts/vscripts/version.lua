if not loading_save_file and GlobalSys:CommandLineCheck("-noversioninfo") == false then
    -- Script update date and time
    DebugDrawScreenTextLine(5, GlobalSys:CommandLineInt("-h", 15) - 10, 0, "NoVR Version: Dec 17 18:36 (steam deck)", 255, 255, 255, 255, 999999)
end
