.class public final synthetic Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lg2/c$c;

.field public final synthetic p:Landroidx/fragment/app/strictmode/Violation;


# direct methods
.method public synthetic constructor <init>(Lg2/c$c;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->o:Lg2/c$c;

    iput-object p2, p0, Lg2/a;->p:Landroidx/fragment/app/strictmode/Violation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lg2/a;->o:Lg2/c$c;

    iget-object v1, p0, Lg2/a;->p:Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Lg2/c;->a(Lg2/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method
