.class public final Lokhttp3/Cookie;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cookie$Builder;,
        Lokhttp3/Cookie$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Cookie$Companion;

.field public static final ǋ:Ljava/util/regex/Pattern;

.field public static final ஹ:Ljava/util/regex/Pattern;

.field public static final ഏ:Ljava/util/regex/Pattern;

.field public static final ඣ:Ljava/util/regex/Pattern;


# instance fields
.field public final Ǌ:Z

.field public final ʤ:Z

.field public final ʥ:Ljava/lang/String;

.field public final ஆ:Ljava/lang/String;

.field public final ඇ:Ljava/lang/String;

.field public final ඈ:Ljava/lang/String;

.field public final ඌ:Ljava/lang/String;

.field public final ඓ:Z

.field public final ල:Z

.field public final ළ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Cookie$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/Cookie$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    .line 8
    .line 9
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/Cookie;->ஹ:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lokhttp3/Cookie;->ඣ:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lokhttp3/Cookie;->ഏ:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lokhttp3/Cookie;->ǋ:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/Cookie;->ඈ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/Cookie;->ஆ:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lokhttp3/Cookie;->ළ:J

    .line 9
    .line 10
    iput-object p5, p0, Lokhttp3/Cookie;->ඇ:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lokhttp3/Cookie;->ʥ:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lokhttp3/Cookie;->ʤ:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lokhttp3/Cookie;->ල:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lokhttp3/Cookie;->ඓ:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lokhttp3/Cookie;->Ǌ:Z

    .line 21
    .line 22
    iput-object p11, p0, Lokhttp3/Cookie;->ඌ:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p11}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDAY_OF_MONTH_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Cookie;->ഏ:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Cookie;->ඣ:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Cookie;->ǋ:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getYEAR_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Cookie;->ஹ:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/Cookie$Companion;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/Cookie$Companion;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final -deprecated_domain()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Cookie;->ඇ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_expiresAt()J
    .locals 2
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/Cookie;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final -deprecated_hostOnly()Z
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/Cookie;->Ǌ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_httpOnly()Z
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/Cookie;->ල:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_name()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Cookie;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_path()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Cookie;->ʥ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_persistent()Z
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/Cookie;->ඓ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_secure()Z
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/Cookie;->ʤ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_value()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Cookie;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final domain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Cookie;->ඇ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lokhttp3/Cookie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokhttp3/Cookie;

    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/Cookie;->ඈ:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/Cookie;->ඈ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lokhttp3/Cookie;->ஆ:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/Cookie;->ஆ:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lokhttp3/Cookie;->ළ:J

    .line 28
    .line 29
    iget-wide v2, p0, Lokhttp3/Cookie;->ළ:J

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Lokhttp3/Cookie;->ඇ:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/Cookie;->ඇ:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, Lokhttp3/Cookie;->ʥ:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lokhttp3/Cookie;->ʥ:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p1, Lokhttp3/Cookie;->ʤ:Z

    .line 56
    .line 57
    iget-boolean v1, p0, Lokhttp3/Cookie;->ʤ:Z

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p1, Lokhttp3/Cookie;->ල:Z

    .line 62
    .line 63
    iget-boolean v1, p0, Lokhttp3/Cookie;->ල:Z

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    iget-boolean v0, p1, Lokhttp3/Cookie;->ඓ:Z

    .line 68
    .line 69
    iget-boolean v1, p0, Lokhttp3/Cookie;->ඓ:Z

    .line 70
    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p1, Lokhttp3/Cookie;->Ǌ:Z

    .line 74
    .line 75
    iget-boolean v1, p0, Lokhttp3/Cookie;->Ǌ:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-object p1, p1, Lokhttp3/Cookie;->ඌ:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, p0, Lokhttp3/Cookie;->ඌ:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_0
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final expiresAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Cookie;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/Cookie;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/Cookie;->ஆ:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-wide v2, p0, Lokhttp3/Cookie;->ළ:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/Cookie;->ඇ:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lokhttp3/Cookie;->ʥ:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, Lokhttp3/Cookie;->ʤ:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, Lokhttp3/Cookie;->ල:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-boolean v0, p0, Lokhttp3/Cookie;->ඓ:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v0, p0, Lokhttp3/Cookie;->Ǌ:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object p0, p0, Lokhttp3/Cookie;->ඌ:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p0, 0x0

    .line 94
    :goto_0
    add-int/2addr v1, p0

    .line 95
    return v1
.end method

.method public final hostOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/Cookie;->Ǌ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final httpOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/Cookie;->ල:Z

    .line 2
    .line 3
    return p0
.end method

.method public final matches(Lokhttp3/HttpUrl;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/Cookie;->Ǌ:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lokhttp3/Cookie;->ඇ:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lokhttp3/Cookie;->ඇ:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lokhttp3/Cookie$Companion;->access$domainMatch(Lokhttp3/Cookie$Companion;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    .line 36
    .line 37
    iget-object v2, p0, Lokhttp3/Cookie;->ʥ:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1, v2}, Lokhttp3/Cookie$Companion;->access$pathMatch(Lokhttp3/Cookie$Companion;Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget-boolean p0, p0, Lokhttp3/Cookie;->ʤ:Z

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Cookie;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final newBuilder()Lokhttp3/Cookie$Builder;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Cookie$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/Cookie$Builder;-><init>(Lokhttp3/Cookie;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final path()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Cookie;->ʥ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final persistent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/Cookie;->ඓ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final sameSite()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Cookie;->ඌ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final secure()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/Cookie;->ʤ:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/Cookie;->toString$okhttp(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final toString$okhttp(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/Cookie;->ඈ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/Cookie;->ஆ:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lokhttp3/Cookie;->ඓ:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Lokhttp3/Cookie;->ළ:J

    .line 26
    .line 27
    const-wide/high16 v3, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "; max-age=0"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "; expires="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/Date;

    .line 45
    .line 46
    iget-wide v2, p0, Lokhttp3/Cookie;->ළ:J

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lokhttp3/internal/http/DateFormattingKt;->toHttpDateString(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lokhttp3/Cookie;->Ǌ:Z

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, "; domain="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const-string p1, "."

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lokhttp3/Cookie;->ඇ:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string p1, "; path="

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lokhttp3/Cookie;->ʥ:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean p1, p0, Lokhttp3/Cookie;->ʤ:Z

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const-string p1, "; secure"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-boolean p1, p0, Lokhttp3/Cookie;->ල:Z

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    const-string p1, "; httponly"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Lokhttp3/Cookie;->ඌ:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    const-string p1, "; samesite="

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lokhttp3/Cookie;->ඌ:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final value()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Cookie;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
