.class public final Lcd/e$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/e;-><init>(Lbd/g;Lfd/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lge/p0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaAnnotationDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Lcd/e;


# direct methods
.method public constructor <init>(Lcd/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcd/e$c;->p:Lcd/e;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lge/p0;
    .locals 7
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/e$c;->p:Lcd/e;

    .line 3
    invoke-virtual {v0}, Lcd/e;->g()Lod/c;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lie/j;->NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION:Lie/j;

    .line 11
    iget-object v1, p0, Lcd/e$c;->p:Lcd/e;

    .line 13
    iget-object v1, v1, Lcd/e;->b:Lfd/a;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lie/k;->d(Lie/j;[Ljava/lang/String;)Lie/h;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v1, Loc/d;->a:Loc/d;

    .line 30
    iget-object v2, p0, Lcd/e$c;->p:Lcd/e;

    .line 32
    iget-object v2, v2, Lcd/e;->a:Lbd/g;

    .line 34
    iget-object v2, v2, Lbd/g;->a:Lbd/b;

    .line 36
    iget-object v2, v2, Lbd/b;->o:Lpc/h0;

    .line 38
    invoke-interface {v2}, Lpc/h0;->D()Lmc/h;

    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v2, v0

    .line 46
    invoke-static/range {v1 .. v6}, Loc/d;->f(Loc/d;Lod/c;Lmc/h;Ljava/lang/Integer;ILjava/lang/Object;)Lpc/e;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 52
    iget-object v1, p0, Lcd/e$c;->p:Lcd/e;

    .line 54
    iget-object v1, v1, Lcd/e;->b:Lfd/a;

    .line 56
    invoke-interface {v1}, Lfd/a;->B()Lfd/g;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    iget-object v2, p0, Lcd/e$c;->p:Lcd/e;

    .line 64
    iget-object v2, v2, Lcd/e;->a:Lbd/g;

    .line 66
    iget-object v2, v2, Lbd/g;->a:Lbd/b;

    .line 68
    iget-object v2, v2, Lbd/b;->k:Lbd/i;

    .line 70
    invoke-interface {v2, v1}, Lbd/i;->a(Lfd/g;)Lpc/e;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-nez v1, :cond_2

    .line 78
    iget-object v1, p0, Lcd/e$c;->p:Lcd/e;

    .line 80
    invoke-virtual {v1, v0}, Lcd/e;->i(Lod/c;)Lpc/e;

    .line 83
    move-result-object v1

    .line 84
    :cond_2
    invoke-interface {v1}, Lpc/e;->I()Lge/p0;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcd/e$c;->a()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
