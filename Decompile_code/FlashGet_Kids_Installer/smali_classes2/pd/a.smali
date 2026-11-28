.class public final Lpd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nplatformUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 platformUtil.kt\norg/jetbrains/kotlin/platform/PlatformUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n10#1:55\n800#2,11:44\n800#2,11:56\n*S KotlinDebug\n*F\n+ 1 platformUtil.kt\norg/jetbrains/kotlin/platform/PlatformUtilKt\n*L\n13#1:55\n10#1:44,11\n13#1:56,11\n*E\n"
.end annotation


# direct methods
.method public static final a(Lpd/c;)Ljava/lang/String;
    .locals 10
    .param p0    # Lpd/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5aca"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lpd/c;->o:Ljava/util/Set;

    .line 8
    const/16 v8, 0x3e

    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v2, "\u5acb"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v1 .. v9}, Lza/i0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
