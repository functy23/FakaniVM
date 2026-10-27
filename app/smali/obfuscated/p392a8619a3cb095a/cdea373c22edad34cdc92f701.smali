.class public abstract Lobfuscated/p392a8619a3cb095a/cdea373c22edad34cdc92f701;
.super Ljava/lang/Object;

# interfaces
.implements Lobfuscated/p392a8619a3cb095a/c150ff8050a64bf988d4ece91;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p392a8619a3cb095a/cef78c87cf2ec8d50292a5fb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "cdea373c22edad34cdc92f701"
.end annotation


# instance fields
.field public ඈ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ஆ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p392a8619a3cb095a/cdea373c22edad34cdc92f701;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ඈ(Lobfuscated/p392a8619a3cb095a/cffb876088379ac918ff3c30f;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p392a8619a3cb095a/cdea373c22edad34cdc92f701;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lobfuscated/p392a8619a3cb095a/cffb876088379ac918ff3c30f;->ඈ(Lobfuscated/p392a8619a3cb095a/cffb876088379ac918ff3c30f;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1}, Lobfuscated/p392a8619a3cb095a/cdea373c22edad34cdc92f701;->ළ(ILobfuscated/p392a8619a3cb095a/cffb876088379ac918ff3c30f;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public abstract ළ(ILobfuscated/p392a8619a3cb095a/cffb876088379ac918ff3c30f;)Z
.end method
