
while true do
    print("가위바위보 게임을 시작 합니다(가위: 1, 바위: 2, 보: 3, 끝내기: 0)")
    local input = io.read("*n")
    local com = math.random(1, 3)
    if input == 0 then
        break

    elseif input == 1 then
        if com == 1 then
            print("비겼습니다")
        elseif com == 2 then
            print("졌습니다")
        else
            print("이겼습니다")
        end
    
    elseif input == 2 then
        if com == 1 then
            print("이겼습니다")
        elseif com == 2 then
            print("비겼습니다")
        else
            print("졌습니다")
        end

    else
        if com == 1 then
            print("졌습니다")
        elseif com == 2 then
            print("이겼습니다")
        else
            print("비겼습니다")
        end
    end
end
