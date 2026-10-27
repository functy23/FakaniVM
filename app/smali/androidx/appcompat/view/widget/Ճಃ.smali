.class public Landroidx/appcompat/view/widget/Ճಃ;
.super Ljava/lang/Object;


# static fields
.field public static final ʤ:Ljava/util/regex/Pattern;

.field public static final ʥ:Ljava/util/regex/Pattern;

.field public static final ஆ:Ljava/lang/String;

.field public static final ඇ:C

.field public static final ඈ:[Ljava/lang/String;

.field public static final ළ:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Landroidx/appcompat/view/widget/Ճಃ;->ඈ:[Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/appcompat/view/widget/Ճಃ;->ஆ:Ljava/lang/String;

    .line 13
    .line 14
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 15
    .line 16
    sput-char v0, Landroidx/appcompat/view/widget/Ճಃ;->ළ:C

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/appcompat/view/widget/Ճಃ;->ඈ(C)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-char v0, Landroidx/appcompat/view/widget/Ճಃ;->ඇ:C

    .line 23
    .line 24
    const-string v0, "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/appcompat/view/widget/Ճಃ;->ʥ:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const-string v0, "^[a-zA-Z0-9][a-zA-Z0-9-]*$"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/appcompat/view/widget/Ճಃ;->ʤ:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    return-void
.end method

.method public static ʤ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/Ճಃ;->ල(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/appcompat/view/widget/Ճಃ;->ළ(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static ʥ()Z
    .locals 2

    .line 1
    sget-char v0, Landroidx/appcompat/view/widget/Ճಃ;->ළ:C

    .line 2
    .line 3
    const/16 v1, 0x5c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static ஆ(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-char v0, Landroidx/appcompat/view/widget/Ճಃ;->ළ:C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-char v1, Landroidx/appcompat/view/widget/Ճಃ;->ඇ:C

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    if-ne p0, v1, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    return p0
.end method

.method public static ඇ(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0x2f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x5c

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static ඈ(C)C
    .locals 2

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static ල(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Null character present in file/path name. There are no known legitimate use cases for such data, but several injection attacks may use it"

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static ළ(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/Ճಃ;->ʥ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x3a

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/appcompat/view/widget/Ճಃ;->ஆ(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "NTFS ADS separator (\':\') in file name is forbidden."

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/16 v1, 0x2e

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p0}, Landroidx/appcompat/view/widget/Ճಃ;->ඇ(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-le p0, v1, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    return v1
.end method
