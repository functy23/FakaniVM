.class public Lobfuscated/p92836f8ca0c7e24b/c2834d4b3983f840b5a3858a8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;

.field public final synthetic ആ:Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;


# direct methods
.method public constructor <init>(Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lobfuscated/p92836f8ca0c7e24b/c2834d4b3983f840b5a3858a8;->ആ:Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;

    .line 2
    .line 3
    iput-object p1, p0, Lobfuscated/p92836f8ca0c7e24b/c2834d4b3983f840b5a3858a8;->ڜ:Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lobfuscated/p92836f8ca0c7e24b/c2834d4b3983f840b5a3858a8;->ആ:Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;

    .line 2
    .line 3
    invoke-virtual {p2}, Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;->isNeedAgree()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lobfuscated/p92836f8ca0c7e24b/c2834d4b3983f840b5a3858a8;->ڜ:Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;

    .line 10
    .line 11
    iget-object p2, p2, Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;->ஆ:Lobfuscated/p92836f8ca0c7e24b/c355abf0767bb7233e80aea80;

    .line 12
    .line 13
    iget-object p2, p2, Lobfuscated/p92836f8ca0c7e24b/c355abf0767bb7233e80aea80;->ڜ:Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;

    .line 14
    .line 15
    iget-object p0, p0, Lobfuscated/p92836f8ca0c7e24b/c2834d4b3983f840b5a3858a8;->ആ:Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;

    .line 16
    .line 17
    invoke-static {p2, p0}, Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;->ළ(Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
