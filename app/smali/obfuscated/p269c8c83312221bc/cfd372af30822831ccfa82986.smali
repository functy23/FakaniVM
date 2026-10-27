.class public final Lobfuscated/p269c8c83312221bc/cfd372af30822831ccfa82986;
.super Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->බ(Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ǲ:Ljava/lang/String;

.field public ڜ:Z

.field public final synthetic ೠ:Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

.field public final synthetic ฎ:Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;


# direct methods
.method public constructor <init>(Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p269c8c83312221bc/cfd372af30822831ccfa82986;->ೠ:Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/p269c8c83312221bc/cfd372af30822831ccfa82986;->ฎ:Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;

    .line 4
    .line 5
    iput-object p3, p0, Lobfuscated/p269c8c83312221bc/cfd372af30822831ccfa82986;->ǲ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lobfuscated/p269c8c83312221bc/cfd372af30822831ccfa82986;->ڜ:Z

    .line 3
    .line 4
    return-void
.end method

.method public ʥ(J[BII)I
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lobfuscated/p269c8c83312221bc/cfd372af30822831ccfa82986;->ڜ:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lobfuscated/p269c8c83312221bc/cfd372af30822831ccfa82986;->ฎ:Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;

    .line 9
    .line 10
    iget-object v2, p0, Lobfuscated/p269c8c83312221bc/cfd372af30822831ccfa82986;->ǲ:Ljava/lang/String;

    .line 11
    .line 12
    const/high16 p0, 0x100000

    .line 13
    .line 14
    invoke-static {p5, p0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    move-wide v3, p1

    .line 19
    move-object v5, p3

    .line 20
    move v6, p4

    .line 21
    invoke-static/range {v1 .. v7}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ǆ(Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;Ljava/lang/String;J[BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const-string p0, "Check failed."

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public ஆ()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lobfuscated/p269c8c83312221bc/cfd372af30822831ccfa82986;->ڜ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/cfd372af30822831ccfa82986;->ೠ:Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 6
    .line 7
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;->ඇ()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string p0, "Check failed."

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method
