.class public final synthetic Lea/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic o:Lea/g;

.field public final synthetic p:Lea/i;


# direct methods
.method public synthetic constructor <init>(Lea/g;Lea/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/f;->o:Lea/g;

    iput-object p2, p0, Lea/f;->p:Lea/i;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lea/f;->o:Lea/g;

    iget-object v1, p0, Lea/f;->p:Lea/i;

    invoke-static {v0, v1, p1}, Lea/g;->J(Lea/g;Lea/i;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
