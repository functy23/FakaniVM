.class public final Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p84544f40136c6ed4/cd29b63e7e60cb4de1f89f98e;
    }
.end annotation


# static fields
.field public static final ʤ:Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;

.field public static final ʥ:Lobfuscated/p84544f40136c6ed4/cd29b63e7e60cb4de1f89f98e;


# instance fields
.field public final ஆ:Z

.field public final ඇ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Z

.field public final ළ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lobfuscated/p84544f40136c6ed4/cd29b63e7e60cb4de1f89f98e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p84544f40136c6ed4/cd29b63e7e60cb4de1f89f98e;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ʥ:Lobfuscated/p84544f40136c6ed4/cd29b63e7e60cb4de1f89f98e;

    .line 8
    .line 9
    new-instance v2, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v2 .. v8}, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;-><init>(ZZZLjava/util/Set;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ʤ:Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 34
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;-><init>(ZZZLjava/util/Set;ILandroidx/appcompat/view/widget/ၮଣ;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ඈ:Z

    .line 31
    iput-boolean p2, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ஆ:Z

    .line 32
    iput-boolean p3, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ළ:Z

    .line 33
    iput-object p4, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ඇ:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/util/Set;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;-><init>(ZZZLjava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic ඈ()Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ʤ:Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;

    .line 12
    .line 13
    iget-boolean v1, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ඈ:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ඈ:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ஆ:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ஆ:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ළ:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ළ:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ඇ:Ljava/util/Set;

    .line 35
    .line 36
    iget-object p1, p1, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ඇ:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ඈ:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ஆ:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ළ:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ඇ:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ඈ:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ஆ:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ළ:Z

    .line 6
    .line 7
    iget-object p0, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ඇ:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "UmkRuntimeRefresh(instances="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", leases="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", allSnapshots="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", snapshotInstanceIds="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final ʤ(Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;)Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;

    .line 5
    .line 6
    iget-boolean v1, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ඈ:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p1, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ඈ:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v1, v2

    .line 20
    :goto_1
    iget-boolean v4, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ஆ:Z

    .line 21
    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    iget-boolean v4, p1, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ஆ:Z

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v4, v3

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    :goto_2
    move v4, v2

    .line 32
    :goto_3
    iget-boolean v5, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ළ:Z

    .line 33
    .line 34
    if-nez v5, :cond_5

    .line 35
    .line 36
    iget-boolean v5, p1, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ළ:Z

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v2, v3

    .line 42
    :cond_5
    :goto_4
    iget-object p0, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ඇ:Ljava/util/Set;

    .line 43
    .line 44
    iget-object p1, p1, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ඇ:Ljava/util/Set;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/li0;->ഏ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, v1, v4, v2, p0}, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;-><init>(ZZZLjava/util/Set;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final ʥ()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ඇ:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ළ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ஆ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ඈ:Z

    .line 2
    .line 3
    return p0
.end method
