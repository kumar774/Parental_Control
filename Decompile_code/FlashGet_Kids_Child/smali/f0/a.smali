.class public final synthetic Lf0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf0/c$c;

.field public final synthetic c:Landroidx/fragment/app/strictmode/Violation;


# direct methods
.method public synthetic constructor <init>(Lf0/c$c;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf0/a;->b:Lf0/c$c;

    .line 6
    iput-object p2, p0, Lf0/a;->c:Landroidx/fragment/app/strictmode/Violation;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lf0/a;->b:Lf0/c$c;

    .line 3
    iget-object v1, p0, Lf0/a;->c:Landroidx/fragment/app/strictmode/Violation;

    .line 5
    invoke-static {v0, v1}, Lf0/c;->a(Lf0/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 8
    return-void
.end method
