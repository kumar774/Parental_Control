.class public Lcom/lxj/xpopup/impl/PartShadowPopupView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/PartShadowPopupView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/impl/PartShadowPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$d;->a:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$d;->a:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    .line 3
    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 5
    iget-object v0, v0, Lha/b;->b:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$d;->a:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    .line 15
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->x()V

    .line 18
    :cond_0
    return-void
.end method
