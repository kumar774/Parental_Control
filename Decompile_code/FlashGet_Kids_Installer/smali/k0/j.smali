.class public final synthetic Lk0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lk0/i$g;

.field public final synthetic p:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Lk0/i$g;Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/j;->o:Lk0/i$g;

    iput-object p2, p0, Lk0/j;->p:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lk0/j;->o:Lk0/i$g;

    .line 3
    iget-object v1, p0, Lk0/j;->p:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v0, v1}, Lk0/i$g;->i(Landroid/graphics/Typeface;)V

    .line 8
    return-void
.end method
