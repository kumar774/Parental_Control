.class public Lh8/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/s;->k(Lo8/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lo8/j;

.field public final synthetic p:Lh8/s;


# direct methods
.method public constructor <init>(Lh8/s;Lo8/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lh8/s$b;->p:Lh8/s;

    .line 3
    iput-object p2, p0, Lh8/s$b;->o:Lo8/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lh8/s$b;->p:Lh8/s;

    .line 3
    iget-object v1, p0, Lh8/s$b;->o:Lo8/j;

    .line 5
    invoke-virtual {v0, v1}, Lh8/s;->i(Lo8/j;)Lcom/google/android/gms/tasks/Task;

    .line 8
    return-void
.end method
