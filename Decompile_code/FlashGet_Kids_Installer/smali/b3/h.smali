.class public final synthetic Lb3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroidx/profileinstaller/c$d;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/c$d;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/h;->o:Landroidx/profileinstaller/c$d;

    iput p2, p0, Lb3/h;->p:I

    iput-object p3, p0, Lb3/h;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lb3/h;->o:Landroidx/profileinstaller/c$d;

    iget v1, p0, Lb3/h;->p:I

    iget-object v2, p0, Lb3/h;->q:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/c;->b(Landroidx/profileinstaller/c$d;ILjava/lang/Object;)V

    return-void
.end method
