.class public final synthetic Lf1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic o:Lf1/z;


# direct methods
.method public synthetic constructor <init>(Lf1/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/x;->o:Lf1/z;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/x;->o:Lf1/z;

    invoke-virtual {v0, p1}, Lf1/z;->d(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
