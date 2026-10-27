.class public final synthetic La/t/a$Companion$stopAndAwait$terminated$2;
.super Landroidx/appcompat/view/widget/สܿ;

# interfaces
.implements Landroidx/appcompat/view/widget/ၕ֔;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/t/a$Companion;->stopAndAwait(Landroid/content/Context;ILjava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/\u0e2a\u073f;",
        "Landroidx/appcompat/view/widget/\u1055\u0594<",
        "Ljava/lang/Long;",
        "Landroidx/appcompat/view/widget/ln3;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:La/t/a$Companion$stopAndAwait$terminated$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/t/a$Companion$stopAndAwait$terminated$2;

    .line 2
    .line 3
    invoke-direct {v0}, La/t/a$Companion$stopAndAwait$terminated$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/t/a$Companion$stopAndAwait$terminated$2;->INSTANCE:La/t/a$Companion$stopAndAwait$terminated$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "sleep(J)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Ljava/lang/Thread;

    .line 6
    .line 7
    const-string v3, "sleep"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/widget/สܿ;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, La/t/a$Companion$stopAndAwait$terminated$2;->invoke(J)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 11
    .line 12
    return-object p0
.end method

.method public final invoke(J)V
    .locals 0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method
