.class public final synthetic Landroidx/appcompat/view/widget/l64;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/աَ;


# instance fields
.field public final synthetic ڜ:Landroid/app/ActivityManager;

.field public final synthetic ೠ:Landroid/content/Context;

.field public final synthetic ആ:I

.field public final synthetic ฎ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/ActivityManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/widget/l64;->ആ:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/widget/l64;->ڜ:Landroid/app/ActivityManager;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/widget/l64;->ೠ:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/appcompat/view/widget/l64;->ฎ:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/l64;->ആ:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/l64;->ڜ:Landroid/app/ActivityManager;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/widget/l64;->ೠ:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/view/widget/l64;->ฎ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, La/t/a$Companion;->ඈ(ILandroid/app/ActivityManager;Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
