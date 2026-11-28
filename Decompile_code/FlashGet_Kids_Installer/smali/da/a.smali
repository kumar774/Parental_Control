.class public final synthetic Lda/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb8/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb8/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lda/a;->b:Lb8/c;

    return-void
.end method


# virtual methods
.method public final a(Lb8/d;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lda/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lda/a;->b:Lb8/c;

    invoke-static {v0, v1, p1}, Lda/b;->c(Ljava/lang/String;Lb8/c;Lb8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
