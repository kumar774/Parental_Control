.class public Ly0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ly0/h$d;

.field public final synthetic p:Landroid/graphics/Typeface;

.field public final synthetic q:Ly0/a;


# direct methods
.method public constructor <init>(Ly0/a;Ly0/h$d;Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ly0/a$a;->q:Ly0/a;

    .line 3
    iput-object p2, p0, Ly0/a$a;->o:Ly0/h$d;

    .line 5
    iput-object p3, p0, Ly0/a$a;->p:Landroid/graphics/Typeface;

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
    iget-object v0, p0, Ly0/a$a;->o:Ly0/h$d;

    .line 3
    iget-object v1, p0, Ly0/a$a;->p:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v0, v1}, Ly0/h$d;->b(Landroid/graphics/Typeface;)V

    .line 8
    return-void
.end method
