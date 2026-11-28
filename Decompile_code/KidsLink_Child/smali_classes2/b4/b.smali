.class public final synthetic Lb4/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/core/view/e0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb4/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lb4/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/u0;)Landroidx/core/view/u0;
    .locals 2

    .line 1
    iget v0, p0, Lb4/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lb4/b;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->b(IILandroid/view/View;Landroidx/core/view/u0;)Landroidx/core/view/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
