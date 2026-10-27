.class public final Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c4a0f03101b72ad3bab257d52"
.end annotation


# instance fields
.field public final ஆ:Landroid/content/SharedPreferences;

.field public final ඈ:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ඈ:Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ඈ(Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, v0

    .line 18
    :goto_0
    iput-object p2, p0, Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;->ඈ:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    sget-object p2, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ඈ:Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;

    .line 21
    .line 22
    invoke-static {p2, p1, v0}, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ඈ(Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;->ஆ:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final ஆ(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;->ඈ:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;->ඈ:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;->ஆ:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final ඈ(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;->ඈ:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;->ඈ:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;->ஆ:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final ළ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;->ඈ:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;->ஆ:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
