.class public final Lobfuscated/p7169852160c8a754/c96dbc8c4ebed52a4aad0bd67;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p7169852160c8a754/c7833b3d8c31523cd8b2b9de8;
    }
.end annotation


# static fields
.field public static final ஆ:Lobfuscated/p7169852160c8a754/c7833b3d8c31523cd8b2b9de8;


# instance fields
.field public final ඈ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p7169852160c8a754/c7833b3d8c31523cd8b2b9de8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p7169852160c8a754/c7833b3d8c31523cd8b2b9de8;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p7169852160c8a754/c96dbc8c4ebed52a4aad0bd67;->ஆ:Lobfuscated/p7169852160c8a754/c7833b3d8c31523cd8b2b9de8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lobfuscated/p7169852160c8a754/c96dbc8c4ebed52a4aad0bd67;->ඈ:J

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lobfuscated/p7169852160c8a754/c96dbc8c4ebed52a4aad0bd67;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final ஆ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/c96dbc8c4ebed52a4aad0bd67;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ(JLobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/c96dbc8c4ebed52a4aad0bd67;->ඈ:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;->ڜ:Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 8
    .line 9
    if-ne p3, p0, :cond_0

    .line 10
    .line 11
    if-ne p4, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
