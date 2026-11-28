.class public final Landroidx/paging/o0$j$c$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/o0$j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "Lkotlin/l2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4\n+ 3 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 LoadStates.kt\nandroidx/paging/LoadStates\n*L\n1#1,134:1\n110#2:135\n111#2,2:146\n117#2,3:149\n120#2,5:153\n127#2,6:169\n133#2:185\n140#2,2:187\n142#2:199\n145#2,5:201\n150#2:275\n391#3:136\n392#3:145\n391#3:158\n392#3:167\n391#3:175\n392#3:184\n391#3:189\n392#3:198\n391#3:207\n392#3:216\n391#3:218\n392#3:227\n391#3:229\n392#3:238\n391#3:241\n392#3:250\n391#3:252\n392#3:261\n391#3:263\n392#3:272\n108#4,8:137\n117#4:148\n108#4,8:159\n117#4:168\n108#4,8:176\n117#4:186\n108#4,8:190\n117#4:200\n108#4,8:208\n117#4:217\n108#4,8:219\n117#4:228\n108#4,8:230\n117#4:239\n108#4,8:242\n117#4:251\n108#4,8:253\n117#4:262\n108#4,8:264\n117#4:273\n36#5:152\n37#5:206\n38#5:240\n39#5:274\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4\n*L\n110#1:136\n110#1:145\n124#1:158\n124#1:167\n132#1:175\n132#1:184\n141#1:189\n141#1:198\n124#1:207\n124#1:216\n132#1:218\n132#1:227\n141#1:229\n141#1:238\n124#1:241\n124#1:250\n132#1:252\n132#1:261\n141#1:263\n141#1:272\n110#1:137,8\n110#1:148\n124#1:159,8\n124#1:168\n132#1:176,8\n132#1:186\n141#1:190,8\n141#1:200\n124#1:208,8\n124#1:217\n132#1:219,8\n132#1:228\n141#1:230,8\n141#1:239\n124#1:242,8\n124#1:251\n132#1:253,8\n132#1:262\n141#1:264,8\n141#1:273\n119#1:152\n119#1:206\n119#1:240\n119#1:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/n$a",
        "Lkotlinx/coroutines/flow/j;",
        "value",
        "Lkotlin/l2;",
        "b",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/o0;

.field final synthetic c:Lkotlinx/coroutines/r0;


# direct methods
.method public constructor <init>(Landroidx/paging/o0;Lkotlinx/coroutines/r0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/o0$j$c$b;->b:Landroidx/paging/o0;

    .line 3
    iput-object p2, p0, Landroidx/paging/o0$j$c$b;->c:Lkotlinx/coroutines/r0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/paging/o0$j$c$b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/o0$j$c$b$a;

    .line 8
    iget v1, v0, Landroidx/paging/o0$j$c$b$a;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/o0$j$c$b$a;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/o0$j$c$b$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/o0$j$c$b$a;-><init>(Landroidx/paging/o0$j$c$b;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/o0$j$c$b$a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Landroidx/paging/o0$j$c$b$a;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :pswitch_0
    iget-object p1, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 46
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 48
    iget-object v1, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 50
    check-cast v1, Landroidx/paging/q0$a;

    .line 52
    iget-object v0, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 54
    check-cast v0, Landroidx/paging/o0$j$c$b;

    .line 56
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_1c

    .line 61
    :pswitch_1
    iget-object p1, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 63
    check-cast p1, Landroidx/paging/g0;

    .line 65
    iget-object v2, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 67
    check-cast v2, Landroidx/paging/o0$j$c$b;

    .line 69
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_1b

    .line 74
    :pswitch_2
    iget-object p1, v0, Landroidx/paging/o0$j$c$b$a;->j:Ljava/lang/Object;

    .line 76
    check-cast p1, Landroidx/paging/o0;

    .line 78
    iget-object v2, v0, Landroidx/paging/o0$j$c$b$a;->i:Ljava/lang/Object;

    .line 80
    check-cast v2, Landroidx/paging/g0;

    .line 82
    iget-object v3, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 84
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 86
    iget-object v5, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 88
    check-cast v5, Landroidx/paging/q0$a;

    .line 90
    iget-object v6, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 92
    check-cast v6, Landroidx/paging/g0;

    .line 94
    iget-object v7, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 96
    check-cast v7, Landroidx/paging/o0$j$c$b;

    .line 98
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 101
    goto/16 :goto_19

    .line 103
    :pswitch_3
    iget-object p1, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 105
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 107
    iget-object v2, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 109
    check-cast v2, Landroidx/paging/g0;

    .line 111
    iget-object v5, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 113
    check-cast v5, Landroidx/paging/o0$j$c$b;

    .line 115
    :try_start_0
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto/16 :goto_15

    .line 120
    :catchall_0
    move-exception p2

    .line 121
    goto/16 :goto_17

    .line 123
    :pswitch_4
    iget-object p1, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 125
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 127
    iget-object v2, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 129
    check-cast v2, Landroidx/paging/q0$a;

    .line 131
    iget-object v5, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 133
    check-cast v5, Landroidx/paging/g0;

    .line 135
    iget-object v6, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 137
    check-cast v6, Landroidx/paging/o0$j$c$b;

    .line 139
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 142
    move-object p2, v5

    .line 143
    move-object v5, v6

    .line 144
    goto/16 :goto_14

    .line 146
    :pswitch_5
    iget-object p1, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 148
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 150
    iget-object v2, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 152
    check-cast v2, Landroidx/paging/q0$a;

    .line 154
    iget-object v5, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 156
    check-cast v5, Landroidx/paging/f0;

    .line 158
    iget-object v6, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 160
    check-cast v6, Landroidx/paging/o0$j$c$b;

    .line 162
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 165
    goto/16 :goto_12

    .line 167
    :pswitch_6
    iget-object p1, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 169
    check-cast p1, Landroidx/paging/g0;

    .line 171
    iget-object v2, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 173
    check-cast v2, Landroidx/paging/f0;

    .line 175
    iget-object v5, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 177
    check-cast v5, Landroidx/paging/o0$j$c$b;

    .line 179
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 182
    move-object v6, v5

    .line 183
    move-object v5, v2

    .line 184
    goto/16 :goto_11

    .line 186
    :pswitch_7
    iget-object p1, v0, Landroidx/paging/o0$j$c$b$a;->k:Ljava/lang/Object;

    .line 188
    check-cast p1, Landroidx/paging/o0;

    .line 190
    iget-object v2, v0, Landroidx/paging/o0$j$c$b$a;->j:Ljava/lang/Object;

    .line 192
    check-cast v2, Landroidx/paging/g0;

    .line 194
    iget-object v5, v0, Landroidx/paging/o0$j$c$b$a;->i:Ljava/lang/Object;

    .line 196
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 198
    iget-object v6, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 200
    check-cast v6, Landroidx/paging/q0$a;

    .line 202
    iget-object v7, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 204
    check-cast v7, Landroidx/paging/g0;

    .line 206
    iget-object v8, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 208
    check-cast v8, Landroidx/paging/f0;

    .line 210
    iget-object v9, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 212
    check-cast v9, Landroidx/paging/o0$j$c$b;

    .line 214
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 217
    goto/16 :goto_f

    .line 219
    :pswitch_8
    iget-object p1, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 221
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 223
    iget-object v2, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 225
    check-cast v2, Landroidx/paging/g0;

    .line 227
    iget-object v5, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 229
    check-cast v5, Landroidx/paging/f0;

    .line 231
    iget-object v6, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 233
    check-cast v6, Landroidx/paging/o0$j$c$b;

    .line 235
    :try_start_1
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    goto/16 :goto_c

    .line 240
    :catchall_1
    move-exception p2

    .line 241
    goto/16 :goto_d

    .line 243
    :pswitch_9
    iget-object p1, v0, Landroidx/paging/o0$j$c$b$a;->i:Ljava/lang/Object;

    .line 245
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 247
    iget-object v2, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 249
    check-cast v2, Landroidx/paging/q0$a;

    .line 251
    iget-object v5, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 253
    check-cast v5, Landroidx/paging/g0;

    .line 255
    iget-object v6, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 257
    check-cast v6, Landroidx/paging/f0;

    .line 259
    iget-object v7, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 261
    check-cast v7, Landroidx/paging/o0$j$c$b;

    .line 263
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 266
    move-object p2, v5

    .line 267
    move-object v5, v6

    .line 268
    move-object v6, v7

    .line 269
    goto/16 :goto_b

    .line 271
    :pswitch_a
    iget-object p1, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 273
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 275
    iget-object v2, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 277
    check-cast v2, Landroidx/paging/q0$a;

    .line 279
    iget-object v5, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 281
    check-cast v5, Landroidx/paging/f0;

    .line 283
    iget-object v6, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 285
    check-cast v6, Landroidx/paging/o0$j$c$b;

    .line 287
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 290
    goto/16 :goto_9

    .line 292
    :pswitch_b
    iget-object p1, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 294
    check-cast p1, Landroidx/paging/g0;

    .line 296
    iget-object v2, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 298
    check-cast v2, Landroidx/paging/f0;

    .line 300
    iget-object v5, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 302
    check-cast v5, Landroidx/paging/o0$j$c$b;

    .line 304
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 307
    move-object v6, v5

    .line 308
    move-object v5, v2

    .line 309
    goto/16 :goto_8

    .line 311
    :pswitch_c
    iget-object p1, v0, Landroidx/paging/o0$j$c$b$a;->k:Ljava/lang/Object;

    .line 313
    check-cast p1, Landroidx/paging/o0;

    .line 315
    iget-object v2, v0, Landroidx/paging/o0$j$c$b$a;->j:Ljava/lang/Object;

    .line 317
    check-cast v2, Landroidx/paging/g0;

    .line 319
    iget-object v5, v0, Landroidx/paging/o0$j$c$b$a;->i:Ljava/lang/Object;

    .line 321
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 323
    iget-object v6, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 325
    check-cast v6, Landroidx/paging/q0$a;

    .line 327
    iget-object v7, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 329
    check-cast v7, Landroidx/paging/g0;

    .line 331
    iget-object v8, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 333
    check-cast v8, Landroidx/paging/f0;

    .line 335
    iget-object v9, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 337
    check-cast v9, Landroidx/paging/o0$j$c$b;

    .line 339
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 342
    goto/16 :goto_6

    .line 344
    :pswitch_d
    iget-object p1, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 346
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 348
    iget-object v2, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 350
    check-cast v2, Landroidx/paging/g0;

    .line 352
    iget-object v5, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 354
    check-cast v5, Landroidx/paging/f0;

    .line 356
    iget-object v6, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 358
    check-cast v6, Landroidx/paging/o0$j$c$b;

    .line 360
    :try_start_2
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 363
    goto :goto_1

    .line 364
    :catchall_2
    move-exception p2

    .line 365
    goto :goto_2

    .line 366
    :pswitch_e
    iget-object p1, v0, Landroidx/paging/o0$j$c$b$a;->i:Ljava/lang/Object;

    .line 368
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 370
    iget-object v2, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 372
    check-cast v2, Landroidx/paging/q0$a;

    .line 374
    iget-object v5, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 376
    check-cast v5, Landroidx/paging/g0;

    .line 378
    iget-object v6, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 380
    check-cast v6, Landroidx/paging/f0;

    .line 382
    iget-object v7, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 384
    check-cast v7, Landroidx/paging/o0$j$c$b;

    .line 386
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 389
    :try_start_3
    invoke-static {v2}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    .line 392
    move-result-object p2

    .line 393
    iget-object v2, v7, Landroidx/paging/o0$j$c$b;->b:Landroidx/paging/o0;

    .line 395
    iput-object v7, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 397
    iput-object v6, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 399
    iput-object v5, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 401
    iput-object p1, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 403
    iput-object v4, v0, Landroidx/paging/o0$j$c$b$a;->i:Ljava/lang/Object;

    .line 405
    const/4 v8, 0x3

    .line 406
    iput v8, v0, Landroidx/paging/o0$j$c$b$a;->c:I

    .line 408
    invoke-static {v2, p2, v5, v0}, Landroidx/paging/o0;->o(Landroidx/paging/o0;Landroidx/paging/q0;Landroidx/paging/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 411
    move-result-object p2

    .line 412
    if-ne p2, v1, :cond_1

    .line 414
    return-object v1

    .line 415
    :cond_1
    move-object v2, v5

    .line 416
    move-object v5, v6

    .line 417
    move-object v6, v7

    .line 418
    :goto_1
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 420
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 423
    move-object v8, v5

    .line 424
    move-object v9, v6

    .line 425
    goto/16 :goto_5

    .line 427
    :goto_2
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 430
    throw p2

    .line 431
    :pswitch_f
    iget-object p1, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 433
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 435
    iget-object v2, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 437
    check-cast v2, Landroidx/paging/q0$a;

    .line 439
    iget-object v5, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 441
    check-cast v5, Landroidx/paging/o0$j$c$b;

    .line 443
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 446
    goto :goto_3

    .line 447
    :pswitch_10
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 450
    check-cast p1, Lkotlin/l2;

    .line 452
    iget-object p1, p0, Landroidx/paging/o0$j$c$b;->b:Landroidx/paging/o0;

    .line 454
    invoke-static {p1}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    .line 461
    move-result-object p1

    .line 462
    iput-object p0, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 464
    iput-object v2, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 466
    iput-object p1, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 468
    iput v3, v0, Landroidx/paging/o0$j$c$b$a;->c:I

    .line 470
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 473
    move-result-object p2

    .line 474
    if-ne p2, v1, :cond_2

    .line 476
    return-object v1

    .line 477
    :cond_2
    move-object v5, p0

    .line 478
    :goto_3
    :try_start_4
    invoke-static {v2}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    .line 481
    move-result-object p2

    .line 482
    invoke-virtual {p2}, Landroidx/paging/q0;->p()Landroidx/paging/j0;

    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Landroidx/paging/j0;->j()Landroidx/paging/f0;

    .line 489
    move-result-object v2

    .line 490
    iget-object v6, v5, Landroidx/paging/o0$j$c$b;->b:Landroidx/paging/o0;

    .line 492
    invoke-static {v6}, Landroidx/paging/o0;->e(Landroidx/paging/o0;)Landroidx/paging/u;

    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6}, Landroidx/paging/u;->b()Landroidx/paging/x1$a;

    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {p2, v6}, Landroidx/paging/q0;->g(Landroidx/paging/x1$a;)Landroidx/paging/e1;

    .line 503
    move-result-object p2

    .line 504
    new-instance v6, Lkotlin/q0;

    .line 506
    invoke-direct {v6, v2, p2}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 509
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 512
    invoke-virtual {v6}, Lkotlin/q0;->a()Ljava/lang/Object;

    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Landroidx/paging/f0;

    .line 518
    invoke-virtual {v6}, Lkotlin/q0;->b()Ljava/lang/Object;

    .line 521
    move-result-object p2

    .line 522
    check-cast p2, Landroidx/paging/e1;

    .line 524
    iget-object v2, v5, Landroidx/paging/o0$j$c$b;->b:Landroidx/paging/o0;

    .line 526
    invoke-virtual {v2}, Landroidx/paging/o0;->z()Landroidx/paging/k1;

    .line 529
    move-result-object v2

    .line 530
    if-nez v2, :cond_3

    .line 532
    goto :goto_4

    .line 533
    :cond_3
    invoke-interface {v2, p2}, Landroidx/paging/k1;->b(Landroidx/paging/e1;)V

    .line 536
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 538
    :goto_4
    sget-object p2, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 540
    invoke-virtual {p1}, Landroidx/paging/f0;->k()Landroidx/paging/e0;

    .line 543
    move-result-object v2

    .line 544
    instance-of v2, v2, Landroidx/paging/e0$a;

    .line 546
    if-nez v2, :cond_4

    .line 548
    goto/16 :goto_a

    .line 550
    :cond_4
    move-object v8, p1

    .line 551
    move-object v2, p2

    .line 552
    move-object v9, v5

    .line 553
    :goto_5
    iget-object p1, v9, Landroidx/paging/o0$j$c$b;->b:Landroidx/paging/o0;

    .line 555
    sget-object p2, Landroidx/paging/o0$j$c$a;->a:[I

    .line 557
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 560
    move-result v5

    .line 561
    aget p2, p2, v5

    .line 563
    if-ne p2, v3, :cond_5

    .line 565
    move-object p2, p1

    .line 566
    move-object p1, v2

    .line 567
    move-object v5, p1

    .line 568
    move-object v2, v4

    .line 569
    goto :goto_7

    .line 570
    :cond_5
    iget-object p2, v9, Landroidx/paging/o0$j$c$b;->b:Landroidx/paging/o0;

    .line 572
    invoke-static {p2}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    .line 575
    move-result-object v6

    .line 576
    invoke-static {v6}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    .line 579
    move-result-object v5

    .line 580
    iput-object v9, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 582
    iput-object v8, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 584
    iput-object v2, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 586
    iput-object v6, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 588
    iput-object v5, v0, Landroidx/paging/o0$j$c$b$a;->i:Ljava/lang/Object;

    .line 590
    iput-object v2, v0, Landroidx/paging/o0$j$c$b$a;->j:Ljava/lang/Object;

    .line 592
    iput-object p1, v0, Landroidx/paging/o0$j$c$b$a;->k:Ljava/lang/Object;

    .line 594
    const/4 p2, 0x4

    .line 595
    iput p2, v0, Landroidx/paging/o0$j$c$b$a;->c:I

    .line 597
    invoke-interface {v5, v4, v0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 600
    move-result-object p2

    .line 601
    if-ne p2, v1, :cond_6

    .line 603
    return-object v1

    .line 604
    :cond_6
    move-object v7, v2

    .line 605
    :goto_6
    :try_start_5
    invoke-static {v6}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    .line 608
    move-result-object p2

    .line 609
    invoke-virtual {p2}, Landroidx/paging/q0;->k()Ljava/util/Map;

    .line 612
    move-result-object p2

    .line 613
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object p2

    .line 617
    check-cast p2, Landroidx/paging/x1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 619
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 622
    move-object v5, v2

    .line 623
    move-object v2, p2

    .line 624
    move-object p2, p1

    .line 625
    move-object p1, v7

    .line 626
    :goto_7
    iput-object v9, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 628
    iput-object v8, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 630
    iput-object p1, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 632
    iput-object v4, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 634
    iput-object v4, v0, Landroidx/paging/o0$j$c$b$a;->i:Ljava/lang/Object;

    .line 636
    iput-object v4, v0, Landroidx/paging/o0$j$c$b$a;->j:Ljava/lang/Object;

    .line 638
    iput-object v4, v0, Landroidx/paging/o0$j$c$b$a;->k:Ljava/lang/Object;

    .line 640
    const/4 v6, 0x5

    .line 641
    iput v6, v0, Landroidx/paging/o0$j$c$b$a;->c:I

    .line 643
    invoke-static {p2, v5, v2, v0}, Landroidx/paging/o0;->m(Landroidx/paging/o0;Landroidx/paging/g0;Landroidx/paging/x1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 646
    move-result-object p2

    .line 647
    if-ne p2, v1, :cond_7

    .line 649
    return-object v1

    .line 650
    :cond_7
    move-object v5, v8

    .line 651
    move-object v6, v9

    .line 652
    :goto_8
    sget-object p2, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 654
    if-ne p1, p2, :cond_9

    .line 656
    iget-object p1, v6, Landroidx/paging/o0$j$c$b;->b:Landroidx/paging/o0;

    .line 658
    invoke-static {p1}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    .line 661
    move-result-object v2

    .line 662
    invoke-static {v2}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    .line 665
    move-result-object p1

    .line 666
    iput-object v6, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 668
    iput-object v5, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 670
    iput-object v2, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 672
    iput-object p1, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 674
    const/4 p2, 0x6

    .line 675
    iput p2, v0, Landroidx/paging/o0$j$c$b$a;->c:I

    .line 677
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 680
    move-result-object p2

    .line 681
    if-ne p2, v1, :cond_8

    .line 683
    return-object v1

    .line 684
    :cond_8
    :goto_9
    :try_start_6
    invoke-static {v2}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    .line 687
    move-result-object p2

    .line 688
    invoke-virtual {p2}, Landroidx/paging/q0;->p()Landroidx/paging/j0;

    .line 691
    move-result-object p2

    .line 692
    sget-object v2, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 694
    invoke-virtual {p2, v2}, Landroidx/paging/j0;->a(Landroidx/paging/g0;)Landroidx/paging/e0;

    .line 697
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 698
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 701
    instance-of p1, p2, Landroidx/paging/e0$a;

    .line 703
    if-nez p1, :cond_9

    .line 705
    iget-object p1, v6, Landroidx/paging/o0$j$c$b;->b:Landroidx/paging/o0;

    .line 707
    iget-object p2, v6, Landroidx/paging/o0$j$c$b;->c:Lkotlinx/coroutines/r0;

    .line 709
    invoke-static {p1, p2}, Landroidx/paging/o0;->p(Landroidx/paging/o0;Lkotlinx/coroutines/r0;)V

    .line 712
    :cond_9
    move-object p1, v5

    .line 713
    move-object v5, v6

    .line 714
    goto :goto_a

    .line 715
    :catchall_3
    move-exception p2

    .line 716
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 719
    throw p2

    .line 720
    :goto_a
    sget-object p2, Landroidx/paging/g0;->PREPEND:Landroidx/paging/g0;

    .line 722
    invoke-virtual {p1}, Landroidx/paging/f0;->j()Landroidx/paging/e0;

    .line 725
    move-result-object v2

    .line 726
    instance-of v2, v2, Landroidx/paging/e0$a;

    .line 728
    if-nez v2, :cond_a

    .line 730
    goto/16 :goto_13

    .line 732
    :cond_a
    sget-object v2, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 734
    if-eq p2, v2, :cond_d

    .line 736
    iget-object v2, v5, Landroidx/paging/o0$j$c$b;->b:Landroidx/paging/o0;

    .line 738
    invoke-static {v2}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    .line 741
    move-result-object v2

    .line 742
    invoke-static {v2}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    .line 745
    move-result-object v6

    .line 746
    iput-object v5, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 748
    iput-object p1, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 750
    iput-object p2, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 752
    iput-object v2, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 754
    iput-object v6, v0, Landroidx/paging/o0$j$c$b$a;->i:Ljava/lang/Object;

    .line 756
    const/4 v7, 0x7

    .line 757
    iput v7, v0, Landroidx/paging/o0$j$c$b$a;->c:I

    .line 759
    invoke-interface {v6, v4, v0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 762
    move-result-object v7

    .line 763
    if-ne v7, v1, :cond_b

    .line 765
    return-object v1

    .line 766
    :cond_b
    move-object v10, v5

    .line 767
    move-object v5, p1

    .line 768
    move-object p1, v6

    .line 769
    move-object v6, v10

    .line 770
    :goto_b
    :try_start_7
    invoke-static {v2}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    .line 773
    move-result-object v2

    .line 774
    iget-object v7, v6, Landroidx/paging/o0$j$c$b;->b:Landroidx/paging/o0;

    .line 776
    iput-object v6, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 778
    iput-object v5, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 780
    iput-object p2, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 782
    iput-object p1, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 784
    iput-object v4, v0, Landroidx/paging/o0$j$c$b$a;->i:Ljava/lang/Object;

    .line 786
    const/16 v8, 0x8

    .line 788
    iput v8, v0, Landroidx/paging/o0$j$c$b$a;->c:I

    .line 790
    invoke-static {v7, v2, p2, v0}, Landroidx/paging/o0;->o(Landroidx/paging/o0;Landroidx/paging/q0;Landroidx/paging/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 793
    move-result-object v2

    .line 794
    if-ne v2, v1, :cond_c

    .line 796
    return-object v1

    .line 797
    :cond_c
    move-object v2, p2

    .line 798
    :goto_c
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 800
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 803
    move-object v8, v5

    .line 804
    move-object v9, v6

    .line 805
    goto :goto_e

    .line 806
    :goto_d
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 809
    throw p2

    .line 810
    :cond_d
    move-object v8, p1

    .line 811
    move-object v2, p2

    .line 812
    move-object v9, v5

    .line 813
    :goto_e
    iget-object p1, v9, Landroidx/paging/o0$j$c$b;->b:Landroidx/paging/o0;

    .line 815
    sget-object p2, Landroidx/paging/o0$j$c$a;->a:[I

    .line 817
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 820
    move-result v5

    .line 821
    aget p2, p2, v5

    .line 823
    if-ne p2, v3, :cond_e

    .line 825
    move-object p2, p1

    .line 826
    move-object p1, v2

    .line 827
    move-object v5, p1

    .line 828
    move-object v2, v4

    .line 829
    goto :goto_10

    .line 830
    :cond_e
    iget-object p2, v9, Landroidx/paging/o0$j$c$b;->b:Landroidx/paging/o0;

    .line 832
    invoke-static {p2}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    .line 835
    move-result-object v6

    .line 836
    invoke-static {v6}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    .line 839
    move-result-object v5

    .line 840
    iput-object v9, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 842
    iput-object v8, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 844
    iput-object v2, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 846
    iput-object v6, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 848
    iput-object v5, v0, Landroidx/paging/o0$j$c$b$a;->i:Ljava/lang/Object;

    .line 850
    iput-object v2, v0, Landroidx/paging/o0$j$c$b$a;->j:Ljava/lang/Object;

    .line 852
    iput-object p1, v0, Landroidx/paging/o0$j$c$b$a;->k:Ljava/lang/Object;

    .line 854
    const/16 p2, 0x9

    .line 856
    iput p2, v0, Landroidx/paging/o0$j$c$b$a;->c:I

    .line 858
    invoke-interface {v5, v4, v0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 861
    move-result-object p2

    .line 862
    if-ne p2, v1, :cond_f

    .line 864
    return-object v1

    .line 865
    :cond_f
    move-object v7, v2

    .line 866
    :goto_f
    :try_start_8
    invoke-static {v6}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    .line 869
    move-result-object p2

    .line 870
    invoke-virtual {p2}, Landroidx/paging/q0;->k()Ljava/util/Map;

    .line 873
    move-result-object p2

    .line 874
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    move-result-object p2

    .line 878
    check-cast p2, Landroidx/paging/x1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 880
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 883
    move-object v5, v2

    .line 884
    move-object v2, p2

    .line 885
    move-object p2, p1

    .line 886
    move-object p1, v7

    .line 887
    :goto_10
    iput-object v9, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 889
    iput-object v8, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 891
    iput-object p1, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 893
    iput-object v4, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 895
    iput-object v4, v0, Landroidx/paging/o0$j$c$b$a;->i:Ljava/lang/Object;

    .line 897
    iput-object v4, v0, Landroidx/paging/o0$j$c$b$a;->j:Ljava/lang/Object;

    .line 899
    iput-object v4, v0, Landroidx/paging/o0$j$c$b$a;->k:Ljava/lang/Object;

    .line 901
    const/16 v6, 0xa

    .line 903
    iput v6, v0, Landroidx/paging/o0$j$c$b$a;->c:I

    .line 905
    invoke-static {p2, v5, v2, v0}, Landroidx/paging/o0;->m(Landroidx/paging/o0;Landroidx/paging/g0;Landroidx/paging/x1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 908
    move-result-object p2

    .line 909
    if-ne p2, v1, :cond_10

    .line 911
    return-object v1

    .line 912
    :cond_10
    move-object v5, v8

    .line 913
    move-object v6, v9

    .line 914
    :goto_11
    sget-object p2, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 916
    if-ne p1, p2, :cond_12

    .line 918
    iget-object p1, v6, Landroidx/paging/o0$j$c$b;->b:Landroidx/paging/o0;

    .line 920
    invoke-static {p1}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    .line 923
    move-result-object v2

    .line 924
    invoke-static {v2}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    .line 927
    move-result-object p1

    .line 928
    iput-object v6, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 930
    iput-object v5, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 932
    iput-object v2, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 934
    iput-object p1, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 936
    const/16 p2, 0xb

    .line 938
    iput p2, v0, Landroidx/paging/o0$j$c$b$a;->c:I

    .line 940
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 943
    move-result-object p2

    .line 944
    if-ne p2, v1, :cond_11

    .line 946
    return-object v1

    .line 947
    :cond_11
    :goto_12
    :try_start_9
    invoke-static {v2}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    .line 950
    move-result-object p2

    .line 951
    invoke-virtual {p2}, Landroidx/paging/q0;->p()Landroidx/paging/j0;

    .line 954
    move-result-object p2

    .line 955
    sget-object v2, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 957
    invoke-virtual {p2, v2}, Landroidx/paging/j0;->a(Landroidx/paging/g0;)Landroidx/paging/e0;

    .line 960
    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 961
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 964
    instance-of p1, p2, Landroidx/paging/e0$a;

    .line 966
    if-nez p1, :cond_12

    .line 968
    iget-object p1, v6, Landroidx/paging/o0$j$c$b;->b:Landroidx/paging/o0;

    .line 970
    iget-object p2, v6, Landroidx/paging/o0$j$c$b;->c:Lkotlinx/coroutines/r0;

    .line 972
    invoke-static {p1, p2}, Landroidx/paging/o0;->p(Landroidx/paging/o0;Lkotlinx/coroutines/r0;)V

    .line 975
    :cond_12
    move-object p1, v5

    .line 976
    move-object v5, v6

    .line 977
    goto :goto_13

    .line 978
    :catchall_4
    move-exception p2

    .line 979
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 982
    throw p2

    .line 983
    :goto_13
    sget-object p2, Landroidx/paging/g0;->APPEND:Landroidx/paging/g0;

    .line 985
    invoke-virtual {p1}, Landroidx/paging/f0;->i()Landroidx/paging/e0;

    .line 988
    move-result-object p1

    .line 989
    instance-of p1, p1, Landroidx/paging/e0$a;

    .line 991
    if-nez p1, :cond_13

    .line 993
    goto/16 :goto_1d

    .line 995
    :cond_13
    sget-object p1, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 997
    if-eq p2, p1, :cond_16

    .line 999
    iget-object p1, v5, Landroidx/paging/o0$j$c$b;->b:Landroidx/paging/o0;

    .line 1001
    invoke-static {p1}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    .line 1004
    move-result-object v2

    .line 1005
    invoke-static {v2}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    .line 1008
    move-result-object p1

    .line 1009
    iput-object v5, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 1011
    iput-object p2, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 1013
    iput-object v2, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 1015
    iput-object p1, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 1017
    const/16 v6, 0xc

    .line 1019
    iput v6, v0, Landroidx/paging/o0$j$c$b$a;->c:I

    .line 1021
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 1024
    move-result-object v6

    .line 1025
    if-ne v6, v1, :cond_14

    .line 1027
    return-object v1

    .line 1028
    :cond_14
    :goto_14
    :try_start_a
    invoke-static {v2}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    .line 1031
    move-result-object v2

    .line 1032
    iget-object v6, v5, Landroidx/paging/o0$j$c$b;->b:Landroidx/paging/o0;

    .line 1034
    iput-object v5, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 1036
    iput-object p2, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 1038
    iput-object p1, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 1040
    iput-object v4, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 1042
    const/16 v7, 0xd

    .line 1044
    iput v7, v0, Landroidx/paging/o0$j$c$b$a;->c:I

    .line 1046
    invoke-static {v6, v2, p2, v0}, Landroidx/paging/o0;->o(Landroidx/paging/o0;Landroidx/paging/q0;Landroidx/paging/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 1049
    move-result-object v2

    .line 1050
    if-ne v2, v1, :cond_15

    .line 1052
    return-object v1

    .line 1053
    :cond_15
    move-object v2, p2

    .line 1054
    :goto_15
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1056
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 1059
    :goto_16
    move-object v7, v5

    .line 1060
    goto :goto_18

    .line 1061
    :goto_17
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 1064
    throw p2

    .line 1065
    :cond_16
    move-object v2, p2

    .line 1066
    goto :goto_16

    .line 1067
    :goto_18
    iget-object p1, v7, Landroidx/paging/o0$j$c$b;->b:Landroidx/paging/o0;

    .line 1069
    sget-object p2, Landroidx/paging/o0$j$c$a;->a:[I

    .line 1071
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1074
    move-result v5

    .line 1075
    aget p2, p2, v5

    .line 1077
    if-ne p2, v3, :cond_17

    .line 1079
    move-object p2, p1

    .line 1080
    move-object p1, v2

    .line 1081
    move-object v3, p1

    .line 1082
    move-object v2, v4

    .line 1083
    goto :goto_1a

    .line 1084
    :cond_17
    iget-object p2, v7, Landroidx/paging/o0$j$c$b;->b:Landroidx/paging/o0;

    .line 1086
    invoke-static {p2}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    .line 1089
    move-result-object v5

    .line 1090
    invoke-static {v5}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    .line 1093
    move-result-object v3

    .line 1094
    iput-object v7, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 1096
    iput-object v2, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 1098
    iput-object v5, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 1100
    iput-object v3, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 1102
    iput-object v2, v0, Landroidx/paging/o0$j$c$b$a;->i:Ljava/lang/Object;

    .line 1104
    iput-object p1, v0, Landroidx/paging/o0$j$c$b$a;->j:Ljava/lang/Object;

    .line 1106
    const/16 p2, 0xe

    .line 1108
    iput p2, v0, Landroidx/paging/o0$j$c$b$a;->c:I

    .line 1110
    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 1113
    move-result-object p2

    .line 1114
    if-ne p2, v1, :cond_18

    .line 1116
    return-object v1

    .line 1117
    :cond_18
    move-object v6, v2

    .line 1118
    :goto_19
    :try_start_b
    invoke-static {v5}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    .line 1121
    move-result-object p2

    .line 1122
    invoke-virtual {p2}, Landroidx/paging/q0;->k()Ljava/util/Map;

    .line 1125
    move-result-object p2

    .line 1126
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    move-result-object p2

    .line 1130
    check-cast p2, Landroidx/paging/x1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1132
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 1135
    move-object v3, v2

    .line 1136
    move-object v2, p2

    .line 1137
    move-object p2, p1

    .line 1138
    move-object p1, v6

    .line 1139
    :goto_1a
    iput-object v7, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 1141
    iput-object p1, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 1143
    iput-object v4, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 1145
    iput-object v4, v0, Landroidx/paging/o0$j$c$b$a;->h:Ljava/lang/Object;

    .line 1147
    iput-object v4, v0, Landroidx/paging/o0$j$c$b$a;->i:Ljava/lang/Object;

    .line 1149
    iput-object v4, v0, Landroidx/paging/o0$j$c$b$a;->j:Ljava/lang/Object;

    .line 1151
    const/16 v5, 0xf

    .line 1153
    iput v5, v0, Landroidx/paging/o0$j$c$b$a;->c:I

    .line 1155
    invoke-static {p2, v3, v2, v0}, Landroidx/paging/o0;->m(Landroidx/paging/o0;Landroidx/paging/g0;Landroidx/paging/x1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 1158
    move-result-object p2

    .line 1159
    if-ne p2, v1, :cond_19

    .line 1161
    return-object v1

    .line 1162
    :cond_19
    move-object v2, v7

    .line 1163
    :goto_1b
    sget-object p2, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 1165
    if-ne p1, p2, :cond_1b

    .line 1167
    iget-object p1, v2, Landroidx/paging/o0$j$c$b;->b:Landroidx/paging/o0;

    .line 1169
    invoke-static {p1}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    .line 1172
    move-result-object p1

    .line 1173
    invoke-static {p1}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    .line 1176
    move-result-object p2

    .line 1177
    iput-object v2, v0, Landroidx/paging/o0$j$c$b$a;->e:Ljava/lang/Object;

    .line 1179
    iput-object p1, v0, Landroidx/paging/o0$j$c$b$a;->f:Ljava/lang/Object;

    .line 1181
    iput-object p2, v0, Landroidx/paging/o0$j$c$b$a;->g:Ljava/lang/Object;

    .line 1183
    const/16 v3, 0x10

    .line 1185
    iput v3, v0, Landroidx/paging/o0$j$c$b$a;->c:I

    .line 1187
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 1190
    move-result-object v0

    .line 1191
    if-ne v0, v1, :cond_1a

    .line 1193
    return-object v1

    .line 1194
    :cond_1a
    move-object v1, p1

    .line 1195
    move-object p1, p2

    .line 1196
    move-object v0, v2

    .line 1197
    :goto_1c
    :try_start_c
    invoke-static {v1}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    .line 1200
    move-result-object p2

    .line 1201
    invoke-virtual {p2}, Landroidx/paging/q0;->p()Landroidx/paging/j0;

    .line 1204
    move-result-object p2

    .line 1205
    sget-object v1, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 1207
    invoke-virtual {p2, v1}, Landroidx/paging/j0;->a(Landroidx/paging/g0;)Landroidx/paging/e0;

    .line 1210
    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1211
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 1214
    instance-of p1, p2, Landroidx/paging/e0$a;

    .line 1216
    if-nez p1, :cond_1b

    .line 1218
    iget-object p1, v0, Landroidx/paging/o0$j$c$b;->b:Landroidx/paging/o0;

    .line 1220
    iget-object p2, v0, Landroidx/paging/o0$j$c$b;->c:Lkotlinx/coroutines/r0;

    .line 1222
    invoke-static {p1, p2}, Landroidx/paging/o0;->p(Landroidx/paging/o0;Lkotlinx/coroutines/r0;)V

    .line 1225
    goto :goto_1d

    .line 1226
    :catchall_5
    move-exception p2

    .line 1227
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 1230
    throw p2

    .line 1231
    :cond_1b
    :goto_1d
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 1233
    return-object p1

    .line 1234
    :catchall_6
    move-exception p1

    .line 1235
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 1238
    throw p1

    .line 1239
    :catchall_7
    move-exception p1

    .line 1240
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 1243
    throw p1

    .line 1244
    :catchall_8
    move-exception p1

    .line 1245
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 1248
    throw p1

    .line 1249
    :catchall_9
    move-exception p2

    .line 1250
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 1253
    throw p2

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
