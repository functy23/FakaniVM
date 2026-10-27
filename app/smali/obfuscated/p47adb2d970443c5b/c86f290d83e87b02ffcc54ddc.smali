.class public final synthetic Lobfuscated/p47adb2d970443c5b/c86f290d83e87b02ffcc54ddc;
.super Landroidx/appcompat/view/widget/สܿ;

# interfaces
.implements Landroidx/appcompat/view/widget/աَ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;->ஆ(Ljava/io/File;)Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;
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
.field public static final ആ:Lobfuscated/p47adb2d970443c5b/c86f290d83e87b02ffcc54ddc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p47adb2d970443c5b/c86f290d83e87b02ffcc54ddc;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p47adb2d970443c5b/c86f290d83e87b02ffcc54ddc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p47adb2d970443c5b/c86f290d83e87b02ffcc54ddc;->ആ:Lobfuscated/p47adb2d970443c5b/c86f290d83e87b02ffcc54ddc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "currentTimeMillis()J"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/lang/System;

    .line 6
    .line 7
    const-string v3, "currentTimeMillis"

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

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
    invoke-virtual {p0}, Lobfuscated/p47adb2d970443c5b/c86f290d83e87b02ffcc54ddc;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
