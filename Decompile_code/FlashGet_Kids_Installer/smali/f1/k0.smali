.class public final synthetic Lf1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic o:Lf1/l0;

.field public final synthetic p:Lf1/o0;


# direct methods
.method public synthetic constructor <init>(Lf1/l0;Lf1/o0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/k0;->o:Lf1/l0;

    iput-object p2, p0, Lf1/k0;->p:Lf1/o0;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lf1/k0;->o:Lf1/l0;

    iget-object v1, p0, Lf1/k0;->p:Lf1/o0;

    invoke-virtual {v0, v1, p1, p2}, Lf1/l0;->f(Lf1/o0;Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V

    return-void
.end method
