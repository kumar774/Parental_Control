.class public final Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityExtension.kt\ncom/flashget/kidsdownloader/extension/ActivityExtensionKt\n+ 2 FragmentExtension.kt\ncom/flashget/kidsdownloader/extension/FragmentExtensionKt\n*L\n1#1,9:1\n18#2,4:10\n*S KotlinDebug\n*F\n+ 1 ActivityExtension.kt\ncom/flashget/kidsdownloader/extension/ActivityExtensionKt\n*L\n8#1:10,4\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nActivityExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityExtension.kt\ncom/flashget/kidsdownloader/extension/ActivityExtensionKt\n+ 2 FragmentExtension.kt\ncom/flashget/kidsdownloader/extension/FragmentExtensionKt\n*L\n1#1,9:1\n18#2,4:10\n*S KotlinDebug\n*F\n+ 1 ActivityExtension.kt\ncom/flashget/kidsdownloader/extension/ActivityExtensionKt\n*L\n8#1:10,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/appcompat/app/AppCompatActivity;Lvb/l;)Landroidx/lifecycle/i1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i1;",
            ">(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lvb/l<",
            "-",
            "Landroidx/lifecycle/z0;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1f69"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Landroidx/lifecycle/i1;

    .line 8
    if-nez p1, :cond_0

    .line 10
    new-instance p1, Landroidx/lifecycle/l1;

    .line 12
    invoke-direct {p1, p0}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/o1;)V

    .line 15
    invoke-static {}, Lwb/l0;->P()V

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l1;->a(Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Landroidx/lifecycle/l1;

    .line 25
    new-instance v8, Lf5/c;

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, v8

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lf5/c;-><init>(Ld3/d;Lvb/l;Landroid/os/Bundle;ILwb/w;)V

    .line 36
    invoke-direct {v1, p0, v8}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/o1;Landroidx/lifecycle/l1$b;)V

    .line 39
    invoke-static {}, Lwb/l0;->P()V

    .line 42
    invoke-virtual {v1, v0}, Landroidx/lifecycle/l1;->a(Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0
.end method

.method public static b(Landroidx/appcompat/app/AppCompatActivity;Lvb/l;ILjava/lang/Object;)Landroidx/lifecycle/i1;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v2, p1

    .line 7
    const-string p1, "\u1f69"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-class p1, Landroidx/lifecycle/i1;

    .line 14
    if-nez v2, :cond_1

    .line 16
    new-instance p2, Landroidx/lifecycle/l1;

    .line 18
    invoke-direct {p2, p0}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/o1;)V

    .line 21
    invoke-static {}, Lwb/l0;->P()V

    .line 24
    invoke-virtual {p2, p1}, Landroidx/lifecycle/l1;->a(Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroidx/lifecycle/l1;

    .line 31
    new-instance p3, Lf5/c;

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p3

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Lf5/c;-><init>(Ld3/d;Lvb/l;Landroid/os/Bundle;ILwb/w;)V

    .line 41
    invoke-direct {p2, p0, p3}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/o1;Landroidx/lifecycle/l1$b;)V

    .line 44
    invoke-static {}, Lwb/l0;->P()V

    .line 47
    invoke-virtual {p2, p1}, Landroidx/lifecycle/l1;->a(Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0
.end method
