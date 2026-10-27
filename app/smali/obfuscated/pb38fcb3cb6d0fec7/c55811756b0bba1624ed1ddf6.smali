.class public Lobfuscated/pb38fcb3cb6d0fec7/c55811756b0bba1624ed1ddf6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lerist/lib/factory/widget/LWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c55811756b0bba1624ed1ddf6"
.end annotation


# instance fields
.field public final synthetic ඈ:Lcom/lerist/lib/factory/widget/LWebView;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/factory/widget/LWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pb38fcb3cb6d0fec7/c55811756b0bba1624ed1ddf6;->ඈ:Lcom/lerist/lib/factory/widget/LWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public open(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lobfuscated/pb38fcb3cb6d0fec7/c55811756b0bba1624ed1ddf6;->ඈ:Lcom/lerist/lib/factory/widget/LWebView;

    .line 2
    .line 3
    new-instance v1, Lobfuscated/pb38fcb3cb6d0fec7/c0a33b9d71ad2217e50f33cca;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lobfuscated/pb38fcb3cb6d0fec7/c0a33b9d71ad2217e50f33cca;-><init>(Lobfuscated/pb38fcb3cb6d0fec7/c55811756b0bba1624ed1ddf6;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
