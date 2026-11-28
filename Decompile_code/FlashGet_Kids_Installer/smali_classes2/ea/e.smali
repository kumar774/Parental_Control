.class public final synthetic Lea/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:Lea/g;

.field public final synthetic p:Lea/i;


# direct methods
.method public synthetic constructor <init>(Lea/g;Lea/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/e;->o:Lea/g;

    iput-object p2, p0, Lea/e;->p:Lea/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lea/e;->o:Lea/g;

    iget-object v1, p0, Lea/e;->p:Lea/i;

    invoke-static {v0, v1, p1}, Lea/g;->K(Lea/g;Lea/i;Landroid/view/View;)V

    return-void
.end method
