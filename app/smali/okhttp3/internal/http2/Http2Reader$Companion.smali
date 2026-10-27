.class public final Lokhttp3/internal/http2/Http2Reader$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getLogger()Ljava/util/logging/Logger;
    .locals 0

    .line 1
    invoke-static {}, Lokhttp3/internal/http2/Http2Reader;->access$getLogger$cp()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final lengthWithoutPadding(III)I
    .locals 0

    .line 1
    and-int/lit8 p0, p2, 0x8

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p3, p1, :cond_1

    .line 8
    .line 9
    sub-int/2addr p1, p3

    .line 10
    return p1

    .line 11
    :cond_1
    const-string p0, "PROTOCOL_ERROR padding "

    .line 12
    .line 13
    const-string p2, " > remaining length "

    .line 14
    .line 15
    invoke-static {p0, p3, p2, p1}, Landroidx/appcompat/view/widget/Ԝ;->ඈ(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method
