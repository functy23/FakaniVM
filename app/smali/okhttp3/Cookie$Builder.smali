.class public final Lokhttp3/Cookie$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public Ǌ:Z

.field public ʤ:Z

.field public ʥ:Ljava/lang/String;

.field public ஆ:Ljava/lang/String;

.field public ඇ:Ljava/lang/String;

.field public ඈ:Ljava/lang/String;

.field public ඌ:Ljava/lang/String;

.field public ඓ:Z

.field public ල:Z

.field public ළ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xe677d21fdbffL

    .line 69
    iput-wide v0, p0, Lokhttp3/Cookie$Builder;->ළ:J

    .line 70
    const-string v0, "/"

    iput-object v0, p0, Lokhttp3/Cookie$Builder;->ʥ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cookie;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lokhttp3/Cookie$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lokhttp3/Cookie$Builder;->ඈ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lokhttp3/Cookie$Builder;->ஆ:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/Cookie;->expiresAt()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lokhttp3/Cookie$Builder;->ළ:J

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lokhttp3/Cookie$Builder;->ඇ:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lokhttp3/Cookie$Builder;->ʥ:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/Cookie;->secure()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lokhttp3/Cookie$Builder;->ʤ:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lokhttp3/Cookie;->httpOnly()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lokhttp3/Cookie$Builder;->ල:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lokhttp3/Cookie;->persistent()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lokhttp3/Cookie$Builder;->ඓ:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lokhttp3/Cookie;->hostOnly()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lokhttp3/Cookie$Builder;->Ǌ:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lokhttp3/Cookie;->sameSite()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lokhttp3/Cookie$Builder;->ඌ:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final build()Lokhttp3/Cookie;
    .locals 13

    .line 1
    new-instance v0, Lokhttp3/Cookie;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/Cookie$Builder;->ඈ:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, p0, Lokhttp3/Cookie$Builder;->ஆ:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    iget-wide v3, p0, Lokhttp3/Cookie$Builder;->ළ:J

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    iget-object v5, p0, Lokhttp3/Cookie$Builder;->ඇ:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, Lokhttp3/Cookie$Builder;->ʥ:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v7, p0, Lokhttp3/Cookie$Builder;->ʤ:Z

    .line 24
    .line 25
    iget-boolean v8, p0, Lokhttp3/Cookie$Builder;->ල:Z

    .line 26
    .line 27
    iget-boolean v9, p0, Lokhttp3/Cookie$Builder;->ඓ:Z

    .line 28
    .line 29
    iget-boolean v10, p0, Lokhttp3/Cookie$Builder;->Ǌ:Z

    .line 30
    .line 31
    iget-object v11, p0, Lokhttp3/Cookie$Builder;->ඌ:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-direct/range {v0 .. v12}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string p0, "builder.domain == null"

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/appcompat/view/widget/ဩވဩ;->ඈ(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :cond_1
    move-object v6, v3

    .line 45
    const-string p0, "builder.value == null"

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/appcompat/view/widget/ဩވဩ;->ඈ(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    move-object v6, v2

    .line 52
    const-string p0, "builder.name == null"

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/appcompat/view/widget/ဩވဩ;->ඈ(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6
.end method

.method public final domain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lokhttp3/Cookie$Builder;->ඈ(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final expiresAt(J)Lokhttp3/Cookie$Builder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p1, -0x8000000000000000L

    .line 8
    .line 9
    :cond_0
    const-wide v0, 0xe677d21fdbffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    move-wide p1, v0

    .line 19
    :cond_1
    iput-wide p1, p0, Lokhttp3/Cookie$Builder;->ළ:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lokhttp3/Cookie$Builder;->ඓ:Z

    .line 23
    .line 24
    return-object p0
.end method

.method public final hostOnlyDomain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lokhttp3/Cookie$Builder;->ඈ(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final httpOnly()Lokhttp3/Cookie$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/Cookie$Builder;->ල:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lokhttp3/Cookie$Builder;->ඈ:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "name is not trimmed"

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final path(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "/"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/Cookie$Builder;->ʥ:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "path must start with \'/\'"

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final sameSite(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lokhttp3/Cookie$Builder;->ඌ:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "sameSite is not trimmed"

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final secure()Lokhttp3/Cookie$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/Cookie$Builder;->ʤ:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final value(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lokhttp3/Cookie$Builder;->ஆ:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "value is not trimmed"

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final ඈ(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lokhttp3/Cookie$Builder;->ඇ:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lokhttp3/Cookie$Builder;->Ǌ:Z

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "unexpected domain: "

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/દऐ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
