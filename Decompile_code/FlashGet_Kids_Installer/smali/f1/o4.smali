.class public final synthetic Lf1/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Lf1/c4$d;

.field public final synthetic b:Lf1/c4$f;


# direct methods
.method public synthetic constructor <init>(Lf1/c4$d;Lf1/c4$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/o4;->a:Lf1/c4$d;

    iput-object p2, p0, Lf1/o4;->b:Lf1/c4$f;

    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lf1/o4;->a:Lf1/c4$d;

    iget-object v1, p0, Lf1/o4;->b:Lf1/c4$f;

    invoke-virtual {v0, v1, p1, p2}, Lf1/c4$d;->m(Lf1/c4$f;Landroid/view/WindowInsetsController;I)V

    return-void
.end method
