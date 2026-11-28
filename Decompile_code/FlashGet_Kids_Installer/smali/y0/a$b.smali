.class public Ly0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ly0/h$d;

.field public final synthetic p:I

.field public final synthetic q:Ly0/a;


# direct methods
.method public constructor <init>(Ly0/a;Ly0/h$d;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ly0/a$b;->q:Ly0/a;

    .line 3
    iput-object p2, p0, Ly0/a$b;->o:Ly0/h$d;

    .line 5
    iput p3, p0, Ly0/a$b;->p:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ly0/a$b;->o:Ly0/h$d;

    .line 3
    iget v1, p0, Ly0/a$b;->p:I

    .line 5
    invoke-virtual {v0, v1}, Ly0/h$d;->a(I)V

    .line 8
    return-void
.end method
