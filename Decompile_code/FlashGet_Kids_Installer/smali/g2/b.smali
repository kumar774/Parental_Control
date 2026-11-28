.class public final synthetic Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroidx/fragment/app/strictmode/Violation;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/b;->o:Ljava/lang/String;

    iput-object p2, p0, Lg2/b;->p:Landroidx/fragment/app/strictmode/Violation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lg2/b;->o:Ljava/lang/String;

    iget-object v1, p0, Lg2/b;->p:Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Lg2/c;->b(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method
