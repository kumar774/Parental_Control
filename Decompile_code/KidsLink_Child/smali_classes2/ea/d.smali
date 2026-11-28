.class public final synthetic Lea/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea/d;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput p2, p0, Lea/d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lea/d;->c:I

    .line 9
    .line 10
    iput p4, p0, Lea/d;->d:I

    .line 11
    .line 12
    iput p5, p0, Lea/d;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lea/d;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lea/d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget v1, p0, Lea/d;->b:I

    .line 4
    .line 5
    iget v2, p0, Lea/d;->c:I

    .line 6
    .line 7
    iget v3, p0, Lea/d;->d:I

    .line 8
    .line 9
    iget v4, p0, Lea/d;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lea/d;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lea/f;->b(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
