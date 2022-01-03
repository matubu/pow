function pow(a, b)
    if b <= 0
      then return 1;
    end
    return a * pow(a, b - 1);
end
  
print(pow(2, 4))
