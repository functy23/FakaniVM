.class public final synthetic La/u/a$sessionWhenReady$1$1;
.super Landroidx/appcompat/view/widget/สܿ;

# interfaces
.implements Landroidx/appcompat/view/widget/աَ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/u/a$sessionWhenReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/\u0e2a\u073f;",
        "Landroidx/appcompat/view/widget/\u0561\u064e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:La/u/a$sessionWhenReady$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/u/a$sessionWhenReady$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, La/u/a$sessionWhenReady$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/u/a$sessionWhenReady$1$1;->INSTANCE:La/u/a$sessionWhenReady$1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "isReady()Z"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lobfuscated/p92581475c5edc8b5/c39568e87e479e9d4c170ffb3;

    .line 6
    .line 7
    const-string v3, "isReady"

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {}, Lobfuscated/p92581475c5edc8b5/c39568e87e479e9d4c170ffb3;->ஆ()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, La/u/a$sessionWhenReady$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
