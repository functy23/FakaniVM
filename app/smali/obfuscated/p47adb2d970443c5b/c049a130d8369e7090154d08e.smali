.class public final Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p47adb2d970443c5b/c8191e7fc4fa051ce8e04ae84;
    }
.end annotation


# static fields
.field public static final ઑ:Lobfuscated/p47adb2d970443c5b/c8191e7fc4fa051ce8e04ae84;


# instance fields
.field public final ǲ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final ɰ:Lobfuscated/p47adb2d970443c5b/c34dc00dc4460525f4e8a6b2c;

.field public Ϣ:Z

.field public final ڜ:Ljava/lang/String;

.field public final మ:Landroid/os/Binder;

.field public final ೠ:Landroid/content/Context;

.field public final ആ:I

.field public final ฎ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p47adb2d970443c5b/c8191e7fc4fa051ce8e04ae84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p47adb2d970443c5b/c8191e7fc4fa051ce8e04ae84;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ઑ:Lobfuscated/p47adb2d970443c5b/c8191e7fc4fa051ce8e04ae84;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ആ:I

    .line 5
    .line 6
    iput-object p3, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ڜ:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Failed requirement."

    .line 9
    .line 10
    if-ltz p2, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ge p2, v1, :cond_2

    .line 14
    .line 15
    const-string p2, "default"

    .line 16
    .line 17
    invoke-static {p3, p2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {p3}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iput-object p1, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ೠ:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ฎ:Landroid/content/Context;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance p1, Landroid/os/Binder;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->మ:Landroid/os/Binder;

    .line 57
    .line 58
    new-instance p1, Lobfuscated/p47adb2d970443c5b/c34dc00dc4460525f4e8a6b2c;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lobfuscated/p47adb2d970443c5b/c34dc00dc4460525f4e8a6b2c;-><init>(Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ɰ:Lobfuscated/p47adb2d970443c5b/c34dc00dc4460525f4e8a6b2c;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p2}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ʤ()I

    move-result v0

    invoke-virtual {p2}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඇ()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic ǆ(Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ʥ(ZLandroid/os/Parcel;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ஆ(Lobfuscated/pb9ae0ded8f409794/c3a7785339f28d1a6d561d74f;IILandroid/os/Parcel;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 18
    .line 19
    return-object p0
.end method

.method public static ඓ(Ljava/util/List;Landroid/os/Parcel;)Landroidx/appcompat/view/widget/ln3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lobfuscated/pb9ae0ded8f409794/c8c7309754fc64e3fc1c89e76;

    .line 28
    .line 29
    invoke-virtual {v0}, Lobfuscated/pb9ae0ded8f409794/c8c7309754fc64e3fc1c89e76;->ஆ()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lobfuscated/pb9ae0ded8f409794/c8c7309754fc64e3fc1c89e76;->ඈ()Lobfuscated/pb9ae0ded8f409794/ccd89a4f388fe4547725d28ec;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lobfuscated/pb9ae0ded8f409794/c8c7309754fc64e3fc1c89e76;->ළ()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lobfuscated/pb9ae0ded8f409794/c8c7309754fc64e3fc1c89e76;->ඇ()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 63
    .line 64
    return-object p0
.end method

.method public static ණ(Landroid/os/Parcel;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method public static ළ(Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;ZLandroid/os/Parcel;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->మ:Landroid/os/Binder;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ൠ(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->Ϣ:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 16
    .line 17
    iget-object v1, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ೠ:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ɰ:Lobfuscated/p47adb2d970443c5b/c34dc00dc4460525f4e8a6b2c;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-boolean v0, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->Ϣ:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final ࡗ(Ljava/lang/String;)Lobfuscated/p254af5b2e2a6057d/cb75c96088bb4d5069d9be52c;
    .locals 5

    .line 1
    iget-object v0, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/IBinder;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lobfuscated/p254af5b2e2a6057d/c0db822d00844a21068ff3591;->ஆ(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string v4, "com.functy.fakani.vm.IUmkWorkerControl/v1"

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ڜ:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-interface {v0, p0, v2, v3, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 p1, 0x1

    .line 68
    if-eq p0, p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-static {p0}, Lobfuscated/p254af5b2e2a6057d/c0db822d00844a21068ff3591;->ஆ(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object p0, v1

    .line 84
    :goto_1
    new-instance p1, Lobfuscated/p254af5b2e2a6057d/cb75c96088bb4d5069d9be52c;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lobfuscated/p254af5b2e2a6057d/cb75c96088bb4d5069d9be52c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :catch_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public final ஔ(J)Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/IBinder;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string v4, "com.functy.fakani.vm.IUmkWorkerControl/v1"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ڜ:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-interface {v0, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v0, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    :try_start_2
    invoke-static {v3}, Lobfuscated/p9f4320e5729ec6a8/c1b45c0624b21ffc3fc767ba2;->ඈ(Landroid/os/Parcel;)Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඇ()Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;->ඈ()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object p0, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ڜ:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඇ()Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;->ஆ()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    cmp-long p0, v4, p1

    .line 107
    .line 108
    if-nez p0, :cond_3

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :catch_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    const-string p0, "Failed requirement."

    .line 136
    .line 137
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public final ஞ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/pb9ae0ded8f409794/c8c7309754fc64e3fc1c89e76;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lobfuscated/p47adb2d970443c5b/c7f01c9a30d6d9bee83b85821;->ஆ(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/yl3;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/view/widget/yl3;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->භ(ILandroidx/appcompat/view/widget/ၕ֔;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final ൠ(Z)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/zl3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/widget/zl3;-><init>(Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;Z)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->භ(ILandroidx/appcompat/view/widget/ၕ֔;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final ඍ()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/am3;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/am3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1, v0}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->භ(ILandroidx/appcompat/view/widget/ၕ֔;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final ඎ(Lobfuscated/pb9ae0ded8f409794/c3a7785339f28d1a6d561d74f;II)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lobfuscated/p47adb2d970443c5b/c7f01c9a30d6d9bee83b85821;->ඈ(Lobfuscated/pb9ae0ded8f409794/c3a7785339f28d1a6d561d74f;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/bm3;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Landroidx/appcompat/view/widget/bm3;-><init>(Lobfuscated/pb9ae0ded8f409794/c3a7785339f28d1a6d561d74f;II)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1, v0}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->භ(ILandroidx/appcompat/view/widget/ၕ֔;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final ඖ()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->Ϣ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ೠ:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v2, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ฎ:Landroid/content/Context;

    .line 12
    .line 13
    iget v3, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ആ:I

    .line 14
    .line 15
    invoke-static {v3}, Lobfuscated/p47adb2d970443c5b/c6156e5e1abf2ecb0e46fdd3d;->ஆ(I)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "com.functy.fakani.vm.action.BIND_WORKER_CONTROL"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "umk-instance-id"

    .line 29
    .line 30
    iget-object v3, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ڜ:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ɰ:Lobfuscated/p47adb2d970443c5b/c34dc00dc4460525f4e8a6b2c;

    .line 37
    .line 38
    invoke-static {}, Lobfuscated/p47adb2d970443c5b/c7f01c9a30d6d9bee83b85821;->ඇ()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->Ϣ:Z

    .line 47
    .line 48
    return v0
.end method

.method public final ඛ(Z)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/xl3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/view/widget/xl3;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->භ(ILandroidx/appcompat/view/widget/ၕ֔;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final භ(ILandroidx/appcompat/view/widget/ၕ֔;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Landroid/os/Parcel;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/IBinder;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string v4, "com.functy.fakani.vm.IUmkWorkerControl/v1"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ڜ:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    const/4 p1, 0x1

    .line 61
    if-ne p0, p1, :cond_1

    .line 62
    .line 63
    move v1, p1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :catch_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method public final დ()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
