.class public final synthetic Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic o:Landroidx/savedstate/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/b;->o:Landroidx/savedstate/a;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ld3/b;->o:Landroidx/savedstate/a;

    invoke-static {v0, p1, p2}, Landroidx/savedstate/a;->a(Landroidx/savedstate/a;Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V

    return-void
.end method
