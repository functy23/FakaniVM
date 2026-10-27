.class public final synthetic Lobfuscated/p5b9eba2a6a0477a6/c9385d670c9db379dd572003c;
.super Landroidx/appcompat/view/widget/สܿ;

# interfaces
.implements Landroidx/appcompat/view/widget/աَ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p5b9eba2a6a0477a6/c0d997ae5696145c6929844f9;->ඌ(Ljava/util/List;Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;Landroidx/appcompat/view/widget/աَ;Ljava/util/Set;ILjava/lang/Object;)Lobfuscated/p5b9eba2a6a0477a6/c0c4d5a1ee4de04236f069c53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/\u0e2a\u073f;",
        "Landroidx/appcompat/view/widget/\u0561\u064e<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final ആ:Lobfuscated/p5b9eba2a6a0477a6/c9385d670c9db379dd572003c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p5b9eba2a6a0477a6/c9385d670c9db379dd572003c;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p5b9eba2a6a0477a6/c9385d670c9db379dd572003c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p5b9eba2a6a0477a6/c9385d670c9db379dd572003c;->ആ:Lobfuscated/p5b9eba2a6a0477a6/c9385d670c9db379dd572003c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "nanoTime()J"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/lang/System;

    .line 6
    .line 7
    const-string v3, "nanoTime"

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
.method public final invoke()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/c9385d670c9db379dd572003c;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
