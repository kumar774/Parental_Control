.class public Lp9/g$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/g$a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp9/g$a;


# direct methods
.method public constructor <init>(Lp9/g$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/g$a$a;->b:Lp9/g$a;

    .line 2
    .line 3
    iput p2, p0, Lp9/g$a$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/g$a$a;->b:Lp9/g$a;

    .line 2
    .line 3
    iget v1, p0, Lp9/g$a$a;->a:I

    .line 4
    .line 5
    sget-object v2, Lp9/f0;->A:Landroid/util/SparseArray;

    .line 6
    .line 7
    sget-object v3, Lp9/f0;->s:Lp9/f0;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp9/f0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp9/g$a;->c(Lp9/f0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
