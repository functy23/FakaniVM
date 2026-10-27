.class public final La/l/b$setHostMuted$1;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "a.l.b$setHostMuted$1"
    f = "UmkGuestFloatingWindowService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/b;->setHostMuted(La/l/b$FloatingWindow;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/m01;",
        "Landroidx/appcompat/view/widget/\u1009\u06e4<",
        "Landroidx/appcompat/view/widget/\u078c\u0db1;",
        "Landroidx/appcompat/view/widget/\u0861<",
        "-",
        "Landroidx/appcompat/view/widget/ln3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $floating:La/l/b$FloatingWindow;

.field public final synthetic $muted:Z

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:La/l/b;


# direct methods
.method public constructor <init>(La/l/b;La/l/b$FloatingWindow;ZLandroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l/b;",
            "La/l/b$FloatingWindow;",
            "Z",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "La/l/b$setHostMuted$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/l/b$setHostMuted$1;->this$0:La/l/b;

    .line 2
    .line 3
    iput-object p2, p0, La/l/b$setHostMuted$1;->$floating:La/l/b$FloatingWindow;

    .line 4
    .line 5
    iput-boolean p3, p0, La/l/b$setHostMuted$1;->$muted:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/view/widget/m01;-><init>(ILandroidx/appcompat/view/widget/ࡡ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "*>;)",
            "Landroidx/appcompat/view/widget/\u0861<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/l/b$setHostMuted$1;

    .line 2
    .line 3
    iget-object v1, p0, La/l/b$setHostMuted$1;->this$0:La/l/b;

    .line 4
    .line 5
    iget-object v2, p0, La/l/b$setHostMuted$1;->$floating:La/l/b$FloatingWindow;

    .line 6
    .line 7
    iget-boolean p0, p0, La/l/b$setHostMuted$1;->$muted:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, La/l/b$setHostMuted$1;-><init>(La/l/b;La/l/b$FloatingWindow;ZLandroidx/appcompat/view/widget/ࡡ;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, La/l/b$setHostMuted$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u078c\u0db1;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La/l/b$setHostMuted$1;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/l/b$setHostMuted$1;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/l/b$setHostMuted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/appcompat/view/widget/ތන;

    check-cast p2, Landroidx/appcompat/view/widget/ࡡ;

    invoke-virtual {p0, p1, p2}, La/l/b$setHostMuted$1;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/l/b$setHostMuted$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/widget/ތන;

    .line 4
    .line 5
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v0, p0, La/l/b$setHostMuted$1;->label:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La/l/b$setHostMuted$1;->this$0:La/l/b;

    .line 16
    .line 17
    iget-object v0, p0, La/l/b$setHostMuted$1;->$floating:La/l/b$FloatingWindow;

    .line 18
    .line 19
    iget-boolean p0, p0, La/l/b$setHostMuted$1;->$muted:Z

    .line 20
    .line 21
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 22
    .line 23
    sget-object v1, Lobfuscated/p9f4320e5729ec6a8/cff67a81b510a712c0d1fbdd8;->ඈ:Lobfuscated/p9f4320e5729ec6a8/cff67a81b510a712c0d1fbdd8;

    .line 24
    .line 25
    sget-object v2, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ඣ:Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;->ඈ(Landroid/content/Context;)Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, La/l/b$FloatingWindow;->getInstanceId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ಝ(Ljava/lang/String;)Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1, p0}, Lobfuscated/p9f4320e5729ec6a8/cff67a81b510a712c0d1fbdd8;->ஆ(Ljava/io/File;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    const/16 p0, 0x2f

    .line 66
    .line 67
    new-array p0, p0, [B

    .line 68
    .line 69
    fill-array-data p0, :array_0

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    new-array p1, p1, [B

    .line 75
    .line 76
    fill-array-data p1, :array_1

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x79t
        -0x66t
        0x22t
        0x10t
        -0x66t
        -0x49t
        -0x16t
        -0x6ct
        0x3dt
        -0x77t
        0x2bt
        0xft
        -0x31t
        -0x52t
        -0x20t
        -0x6dt
        0x3at
        -0x67t
        0x2bt
        0x1at
        -0x2bt
        -0x4ft
        -0x20t
        -0x6ct
        0x3dt
        -0x6et
        0x20t
        0xat
        -0x2bt
        -0x58t
        -0x20t
        -0x6dt
        0x3at
        -0x74t
        0x27t
        0x8t
        -0x2et
        -0x1dt
        -0x1at
        -0x25t
        0x68t
        -0x6ct
        0x3bt
        0x8t
        -0x2dt
        -0x53t
        -0x20t
    .end array-data

    .line 90
    .line 91
    :array_1
    .array-data 1
        0x1at
        -0x5t
        0x4et
        0x7ct
        -0x46t
        -0x3dt
        -0x7bt
        -0x4ct
    .end array-data
.end method
