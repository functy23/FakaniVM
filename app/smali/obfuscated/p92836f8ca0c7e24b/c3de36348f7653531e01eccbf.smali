.class public Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b/a$LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p92836f8ca0c7e24b/c355abf0767bb7233e80aea80;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Lobfuscated/p92836f8ca0c7e24b/c355abf0767bb7233e80aea80;

.field public final synthetic ඈ:Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;


# direct methods
.method public constructor <init>(Lobfuscated/p92836f8ca0c7e24b/c355abf0767bb7233e80aea80;Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;->ඈ:Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;

    .line 2
    .line 3
    iput-object p1, p0, Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;->ஆ:Lobfuscated/p92836f8ca0c7e24b/c355abf0767bb7233e80aea80;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic ඈ(Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;->ஆ(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p2, 0x3

    .line 2
    new-array p2, p2, [B

    .line 3
    .line 4
    fill-array-data p2, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lobfuscated/p92836f8ca0c7e24b/c534857d476004ad4395655bb;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;->ඈ:Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;

    .line 19
    .line 20
    invoke-virtual {v0}, Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;->getType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v1, Lobfuscated/p92836f8ca0c7e24b/cb9e3b769a66c8bd45b0d8aa3;->ஆ:I

    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v0, Lobfuscated/p92836f8ca0c7e24b/ce3c11342911b634f812a7554;->ஆ:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/lerist/lib/notice/widget/LWebView;

    .line 48
    .line 49
    iget-object v1, p0, Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;->ඈ:Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;

    .line 50
    .line 51
    invoke-virtual {v1}, Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;->getContent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/lerist/lib/notice/widget/LWebView;->loadUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget v1, Lobfuscated/p92836f8ca0c7e24b/cb9e3b769a66c8bd45b0d8aa3;->ඈ:I

    .line 64
    .line 65
    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget v0, Lobfuscated/p92836f8ca0c7e24b/ce3c11342911b634f812a7554;->ඈ:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v1, p0, Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;->ඈ:Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;

    .line 78
    .line 79
    invoke-virtual {v1}, Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;->getContent()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    new-instance v0, Landroidx/appcompat/view/widget/ଟߖଟ;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Landroidx/appcompat/view/widget/ଟߖଟ;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;->ඈ:Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;

    .line 107
    .line 108
    invoke-virtual {v1}, Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;->getTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ଟߖଟ;->ඤ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ଟߖଟ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/widget/ଟߖଟ;->ဤ(Landroid/view/View;)Landroidx/appcompat/view/widget/ଟߖଟ;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, Lobfuscated/p92836f8ca0c7e24b/c930a92cd5b23ddedc226be00;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1}, Lobfuscated/p92836f8ca0c7e24b/c930a92cd5b23ddedc226be00;-><init>(Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;Landroid/app/Activity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/widget/ଟߖଟ;->ඖ(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/view/widget/ଟߖଟ;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;->ඈ:Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;

    .line 130
    .line 131
    invoke-virtual {p2}, Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;->isNeedAgree()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object v0, p0, Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;->ஆ:Lobfuscated/p92836f8ca0c7e24b/c355abf0767bb7233e80aea80;

    .line 136
    .line 137
    if-eqz p2, :cond_1

    .line 138
    .line 139
    iget-object p2, v0, Lobfuscated/p92836f8ca0c7e24b/c355abf0767bb7233e80aea80;->ڜ:Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;

    .line 140
    .line 141
    invoke-static {p2}, Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;->ඈ(Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget v0, Lobfuscated/p92836f8ca0c7e24b/c60dbd740ec534fb9aa839aba;->ஆ:I

    .line 146
    .line 147
    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    iget-object p2, v0, Lobfuscated/p92836f8ca0c7e24b/c355abf0767bb7233e80aea80;->ڜ:Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;

    .line 153
    .line 154
    invoke-static {p2}, Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;->ඈ(Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget v0, Lobfuscated/p92836f8ca0c7e24b/c60dbd740ec534fb9aa839aba;->ළ:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    new-instance v0, Lobfuscated/p92836f8ca0c7e24b/c0e80c82dd4612cf1d10f7947;

    .line 162
    .line 163
    iget-object v1, p0, Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;->ඈ:Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lobfuscated/p92836f8ca0c7e24b/c0e80c82dd4612cf1d10f7947;-><init>(Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/widget/ଟߖଟ;->ඬ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/view/widget/ଟߖଟ;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, p0, Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;->ඈ:Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;

    .line 173
    .line 174
    invoke-virtual {p2}, Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;->isNeedAgree()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget-object v0, p0, Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;->ஆ:Lobfuscated/p92836f8ca0c7e24b/c355abf0767bb7233e80aea80;

    .line 179
    .line 180
    if-eqz p2, :cond_2

    .line 181
    .line 182
    iget-object p2, v0, Lobfuscated/p92836f8ca0c7e24b/c355abf0767bb7233e80aea80;->ڜ:Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;

    .line 183
    .line 184
    invoke-static {p2}, Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;->ඈ(Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget v0, Lobfuscated/p92836f8ca0c7e24b/c60dbd740ec534fb9aa839aba;->ඈ:I

    .line 189
    .line 190
    :goto_3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    goto :goto_4

    .line 195
    :cond_2
    iget-object p2, v0, Lobfuscated/p92836f8ca0c7e24b/c355abf0767bb7233e80aea80;->ڜ:Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;

    .line 196
    .line 197
    invoke-static {p2}, Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;->ඈ(Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;)Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget v0, Lobfuscated/p92836f8ca0c7e24b/c60dbd740ec534fb9aa839aba;->ඇ:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_4
    new-instance v0, Lobfuscated/p92836f8ca0c7e24b/c2834d4b3983f840b5a3858a8;

    .line 205
    .line 206
    iget-object v1, p0, Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;->ඈ:Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;

    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, Lobfuscated/p92836f8ca0c7e24b/c2834d4b3983f840b5a3858a8;-><init>(Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/widget/ଟߖଟ;->ࡗ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/view/widget/ଟߖଟ;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const/4 p1, 0x0

    .line 216
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ଟߖଟ;->ஔ(Z)Landroidx/appcompat/view/widget/ଟߖଟ;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/app/ඈ$ඈ;->ഈ()Landroidx/appcompat/app/ඈ;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :array_0
    .array-data 1
        0x14t
        0x3et
        0x41t
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_1
    .array-data 1
        0x63t
        0x5bt
        0x23t
        -0x6et
        0x3bt
        -0x38t
        -0x5et
        -0x78t
    .end array-data
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRestart(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ஆ(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;->ஆ:Lobfuscated/p92836f8ca0c7e24b/c355abf0767bb7233e80aea80;

    .line 5
    .line 6
    iget-object p1, p1, Lobfuscated/p92836f8ca0c7e24b/c355abf0767bb7233e80aea80;->ڜ:Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;

    .line 7
    .line 8
    iget-object p0, p0, Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;->ඈ:Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;->ʥ(Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
