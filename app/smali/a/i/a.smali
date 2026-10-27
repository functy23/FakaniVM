.class public final La/i/a;
.super Lobfuscated/p20c06a5060f4a87a/ce7ab945157a6eff9a643451c;

# interfaces
.implements Lobfuscated/p0e8b342573e6f9f7/c751a6bcf4dc7388378ab9ae5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final vmNavigation:Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lobfuscated/p20c06a5060f4a87a/ce7ab945157a6eff9a643451c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/p20c06a5060f4a87a/cf809db5d80cbdbe0cf4d69a8;->ඈ:Lobfuscated/p20c06a5060f4a87a/cf809db5d80cbdbe0cf4d69a8;

    .line 5
    .line 6
    iput-object v0, p0, La/i/a;->vmNavigation:Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getVmNavigation()Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;
    .locals 0

    .line 1
    iget-object p0, p0, La/i/a;->vmNavigation:Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lobfuscated/pfdf075c2ad42cb92/c6f59772201c3f78c73fc228a;->ඈ:Lobfuscated/pfdf075c2ad42cb92/c6f59772201c3f78c73fc228a;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lobfuscated/pfdf075c2ad42cb92/c6f59772201c3f78c73fc228a;->ඈ(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lobfuscated/p20c06a5060f4a87a/ce7ab945157a6eff9a643451c;->onCreate()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lobfuscated/pb4efb3e2d29de5a4/c4408fb93794b103d9aa4cc3d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lobfuscated/pb4efb3e2d29de5a4/c4408fb93794b103d9aa4cc3d;-><init>(Landroid/app/Application;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
