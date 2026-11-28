.class public Lv3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lv3/h$e;

.field public final b:Le1/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/p$a<",
            "Lv3/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lv3/h$e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lv3/k$a$a;

    .line 6
    invoke-direct {v0, p0}, Lv3/k$a$a;-><init>(Lv3/k$a;)V

    .line 9
    const/16 v1, 0x96

    .line 11
    invoke-static {v1, v0}, Lr4/a;->e(ILr4/a$d;)Le1/p$a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv3/k$a;->b:Le1/p$a;

    .line 17
    iput-object p1, p0, Lv3/k$a;->a:Lv3/h$e;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lv3/n;Lt3/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lv3/j;Ljava/util/Map;ZZZLt3/h;Lv3/h$b;)Lv3/h;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lv3/n;",
            "Lt3/e;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/i;",
            "Lv3/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lt3/l<",
            "*>;>;ZZZ",
            "Lt3/h;",
            "Lv3/h$b<",
            "TR;>;)",
            "Lv3/h<",
            "TR;>;"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lv3/k$a;->b:Le1/p$a;

    invoke-interface {v1}, Le1/p$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/h;

    .line 2
    const-string v2, "\u30d0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lv3/h;

    .line 4
    iget v1, v0, Lv3/k$a;->c:I

    move/from16 v19, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lv3/k$a;->c:I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    invoke-virtual/range {v2 .. v19}, Lv3/h;->x(Lcom/bumptech/glide/d;Ljava/lang/Object;Lv3/n;Lt3/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lv3/j;Ljava/util/Map;ZZZLt3/h;Lv3/h$b;I)Lv3/h;

    move-result-object v1

    return-object v1
.end method
