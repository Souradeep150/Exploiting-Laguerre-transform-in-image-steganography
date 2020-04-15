%let originalcom=10 and embeddedcom=15 and nob=3
function embeddedcom = frequencyAdjustment( originalcom,embeddedcom,nob )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
diff=abs(originalcom-embeddedcom);
if(diff>2^(nob-1))
    if originalcom>embeddedcom
        embeddedcom=embeddedcom+2^nob;
    else
        embeddedcom=embeddedcom-2^nob;    
    end
end
end

