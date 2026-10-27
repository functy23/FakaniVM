.class public final Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c2fd6bda23827366b6499096e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p9f4320e5729ec6a8/c188a15c2e19525a1f7ef3a0b;
    }
.end annotation


# static fields
.field public static final ǲ:Lobfuscated/p9f4320e5729ec6a8/c188a15c2e19525a1f7ef3a0b;


# instance fields
.field public final ڜ:I

.field public final ೠ:Landroid/media/AudioRecord;

.field public final ആ:I

.field public ฎ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p9f4320e5729ec6a8/c188a15c2e19525a1f7ef3a0b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p9f4320e5729ec6a8/c188a15c2e19525a1f7ef3a0b;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;->ǲ:Lobfuscated/p9f4320e5729ec6a8/c188a15c2e19525a1f7ef3a0b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILandroid/media/AudioRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;->ആ:I

    .line 5
    .line 6
    iput p2, p0, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;->ڜ:I

    .line 7
    .line 8
    iput-object p3, p0, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;->ೠ:Landroid/media/AudioRecord;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;->ฎ:[B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(IILandroid/media/AudioRecord;Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;-><init>(IILandroid/media/AudioRecord;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 2
    .line 3
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;->ೠ:Landroid/media/AudioRecord;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;->ೠ:Landroid/media/AudioRecord;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public final ஆ(Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;->ആ:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ʥ()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;->ڜ:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඈ()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final ළ([B)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;->ڜ:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;->ೠ:Landroid/media/AudioRecord;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lobfuscated/p9f4320e5729ec6a8/ce8fe6e1da2b345ce065dd735;->ஆ(Landroid/media/AudioRecord;[B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;->ฎ:[B

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    iput-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;->ฎ:[B

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;->ೠ:Landroid/media/AudioRecord;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lobfuscated/p9f4320e5729ec6a8/ce8fe6e1da2b345ce065dd735;->ஆ(Landroid/media/AudioRecord;[B)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :goto_0
    iget-object v2, p0, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;->ฎ:[B

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-ge v0, v3, :cond_2

    .line 38
    .line 39
    aget-byte v3, v2, v0

    .line 40
    .line 41
    add-int/lit8 v4, v0, 0x1

    .line 42
    .line 43
    aget-byte v2, v2, v4

    .line 44
    .line 45
    aput-byte v3, p1, v1

    .line 46
    .line 47
    add-int/lit8 v4, v1, 0x1

    .line 48
    .line 49
    aput-byte v2, p1, v4

    .line 50
    .line 51
    add-int/lit8 v4, v1, 0x2

    .line 52
    .line 53
    aput-byte v3, p1, v4

    .line 54
    .line 55
    add-int/lit8 v3, v1, 0x3

    .line 56
    .line 57
    aput-byte v2, p1, v3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method
